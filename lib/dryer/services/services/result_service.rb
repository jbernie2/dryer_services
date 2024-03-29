require_relative './simple_service.rb'
require 'dry-monads'

module Dryer
  module Services
    module Services
      class ResultService < SimpleService

        def self.call(*args)
          wrap_result(super(*args))
        end

        def self.wrap_result(result)
          if result.is_a?(Dry::Monads::Failure) || result.is_a?(Dry::Monads::Success)
            result
          elsif result.is_a?(StandardError)
            Dry::Monads::Failure(result)
          elsif result.is_a?(Array) && result.all?{ |x| x.is_a?(Dry::Monads::Result) }
            Dry::Monads::List[*result]
              .typed(Dry::Monads::Result)
              .traverse
              .fmap(&:value)
          else
            Dry::Monads::Success(result)
          end
        end
      end
    end
  end
end
