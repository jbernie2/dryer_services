{
  concurrent-ruby = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0krcwb6mn0iklajwngwsg850nk8k9b35dhmc2qkbdqvmifdi2y9q";
      type = "gem";
    };
    version = "1.2.2";
  };
  debug = {
    dependencies = ["irb" "reline"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1nhkl066109cbldd3dc218wldish6v8iq63zalgvb95986nx2ash";
      type = "gem";
    };
    version = "1.8.0";
  };
  diff-lcs = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0rwvjahnp7cpmracd8x732rjgnilqv2sx7d1gfrysslc3h039fa9";
      type = "gem";
    };
    version = "1.5.0";
  };
  dry-core = {
    dependencies = ["concurrent-ruby" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "03a5qn74c4lk2rpy6wlhv66synjlyzc4wn086xzphkpmw12l4bzk";
      type = "gem";
    };
    version = "1.0.1";
  };
  dry-monads = {
    dependencies = ["concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "06sh48d13gyb2lascfd5g2pyf1qxzinydgb0ir81kbwga3zqj0rv";
      type = "gem";
    };
    version = "1.6.0";
  };
  dryer_services = {
    dependencies = ["dry-monads"];
    groups = ["default"];
    platforms = [];
    source = {
      path = ./.;
      type = "path";
    };
    version = "1.0.0";
  };
  io-console = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0dikardh14c72gd9ypwh8dim41wvqmzfzf35mincaj5yals9m7ff";
      type = "gem";
    };
    version = "0.6.0";
  };
  irb = {
    dependencies = ["rdoc" "reline"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1qmy3jb9qffnc6swi4gh3hv2prb6ykpr9mk8jmmjs6vpz5fvnicw";
      type = "gem";
    };
    version = "1.10.1";
  };
  psych = {
    dependencies = ["stringio"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0wjzrkssjfjpynij5dpycyflhqbjvi1gc2j73xgq3b196s1d3c24";
      type = "gem";
    };
    version = "5.1.1.1";
  };
  rdoc = {
    dependencies = ["psych"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1zaarjpxbxpsfm8i70lmph11q2jdgxmjpslvbpjcyyggkf7nzm6r";
      type = "gem";
    };
    version = "6.6.1";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1hi6zfj6zqzxcbamhjm9w9cswv62f76l8gsdfcnmhpw35cyxphh8";
      type = "gem";
    };
    version = "0.4.1";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "171rc90vcgjl8p1bdrqa92ymrj8a87qf6w20x05xq29mljcigi6c";
      type = "gem";
    };
    version = "3.12.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "0l95bnjxdabrn79hwdhn2q1n7mn26pj7y1w5660v5qi81x458nqm";
      type = "gem";
    };
    version = "3.12.2";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "05j44jfqlv7j2rpxb5vqzf9hfv7w8ba46wwgxwcwd8p0wzi1hg89";
      type = "gem";
    };
    version = "3.12.3";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1gq7gviwpck7fhp4y5ibljljvxgjklza18j62qf6zkm2icaa8lfy";
      type = "gem";
    };
    version = "3.12.6";
  };
  rspec-support = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1ky86j3ksi26ng9ybd7j0qsdf1lpr8mzrmn98yy9gzv801fvhsgr";
      type = "gem";
    };
    version = "3.12.1";
  };
  stringio = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "063psvsn1aq6digpznxfranhcpmi0sdv2jhra5g0459sw0x2dxn1";
      type = "gem";
    };
    version = "3.1.0";
  };
  zeitwerk = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["http://rubygems.org"];
      sha256 = "1gir0if4nryl1jhwi28669gjwhxb7gzrm1fcc8xzsch3bnbi47jn";
      type = "gem";
    };
    version = "2.6.12";
  };
}
