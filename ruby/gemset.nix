{
  actioncable = {
    dependencies = ["actionpack" "activesupport" "nio4r" "websocket-driver" "zeitwerk"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18496axh89kakw5f82mmmac3w9rwb0b0wq4j6la806p9cbgy5k3v";
      type = "gem";
    };
    version = "8.0.2";
  };
  actionmailbox = {
    dependencies = ["actionpack" "activejob" "activerecord" "activestorage" "activesupport" "mail"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nyfwa1kj0cm1scqsbv723ypv69bzaxh886hliyjbrhk752v73rx";
      type = "gem";
    };
    version = "8.0.2";
  };
  actionmailer = {
    dependencies = ["actionpack" "actionview" "activejob" "activesupport" "mail" "rails-dom-testing"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l3pnba14p0p7zsh366c31maxap030c97597vjimdv3nhnrnijdh";
      type = "gem";
    };
    version = "8.0.2";
  };
  actionpack = {
    dependencies = ["actionview" "activesupport" "nokogiri" "rack" "rack-session" "rack-test" "rails-dom-testing" "rails-html-sanitizer" "useragent"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y2b5ydiqy32jbd9g5bl6v4aw6d7pjn5f3w2rxf2j59q9w307rwk";
      type = "gem";
    };
    version = "8.0.2";
  };
  actionpack-xml_parser = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rnm6jrw3mzcf2g3q498igmhsn0kfkxq79w0nm532iclx4g4djs0";
      type = "gem";
    };
    version = "2.0.1";
  };
  actiontext = {
    dependencies = ["actionpack" "activerecord" "activestorage" "activesupport" "globalid" "nokogiri"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1grs41yr3nzw7zbnz0vkv8f4qd448a632saxkm3vnbzf68hb63d4";
      type = "gem";
    };
    version = "8.0.2";
  };
  actionview = {
    dependencies = ["activesupport" "builder" "erubi" "rails-dom-testing" "rails-html-sanitizer"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fyfyxf2a798lxq6sfpnj94kmnpfp17xlhvjy428zhfzbi0f2f70";
      type = "gem";
    };
    version = "8.0.2";
  };
  active_record_doctor = {
    dependencies = ["activerecord"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04vb88xi4wr42c35c4bilf8p3bxc2y9avpk2piyd2yd6b7i4jjk1";
      type = "gem";
    };
    version = "1.15.0";
  };
  activejob = {
    dependencies = ["activesupport" "globalid"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jjk31di5kvcflc90wmgdd50jzhljhafi166h6hg67kbwd2qn8mh";
      type = "gem";
    };
    version = "8.0.2";
  };
  activemodel = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0v35y2jzqlfy1wnrzlzj2cxylhnz09vykaa1l2dnkq7sl5zzpq8a";
      type = "gem";
    };
    version = "8.0.2";
  };
  activemodel-serializers-xml = {
    dependencies = ["activemodel" "activesupport" "builder"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15y32sacv9xfbazd75dbr1ckln8a7hz86s4wlmccqm3jbqq1c6zs";
      type = "gem";
    };
    version = "1.0.3";
  };
  activerecord = {
    dependencies = ["activemodel" "activesupport" "timeout"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02nrya34qviawdkssyahb3mg08kqdc461b320a6ikr245jwp0d3r";
      type = "gem";
    };
    version = "8.0.2";
  };
  activerecord-import = {
    dependencies = ["activerecord"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jzs0y4dg84j14j2hmlzviw66rcz6wn1j78z7mr7a1z5jsqrkjpq";
      type = "gem";
    };
    version = "2.2.0";
  };
  activerecord-nulldb-adapter = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "084q7vqglfl2bzw09kjjx2ws5wddhqklr8gvfaq59fc3c4892k03";
      type = "gem";
    };
    version = "1.1.1";
  };
  activerecord-session_store = {
    dependencies = ["actionpack" "activerecord" "cgi" "rack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hr7dv4qfimy3bqw3yhwsz4i9kpyw5jyg2dghx7vz0rnaxa814b5";
      type = "gem";
    };
    version = "2.2.0";
  };
  activestorage = {
    dependencies = ["actionpack" "activejob" "activerecord" "activesupport" "marcel"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xr9cy6h8il61qq6w3rkvl56visms45ljm8f43r3ibh61wg24ggq";
      type = "gem";
    };
    version = "8.0.2";
  };
  activesupport = {
    dependencies = ["base64" "benchmark" "bigdecimal" "concurrent-ruby" "connection_pool" "drb" "i18n" "logger" "minitest" "securerandom" "tzinfo" "uri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pm40y64wfc50a9sj87kxvil2102rmpdcbv82zf0r40vlgdwsrc5";
      type = "gem";
    };
    version = "8.0.2";
  };
  acts_as_list = {
    dependencies = ["activerecord" "activesupport"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lanxa1hia36p13h1v68m4k5l8fvf9d65ccfgnp6d7c7y6axcvjy";
      type = "gem";
    };
    version = "1.2.4";
  };
  acts_as_tree = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wx2m64knv57g1q0bi09d7hci69x5n49xkzzcimn2f6ym08fnsdq";
      type = "gem";
    };
    version = "2.9.1";
  };
  addressable = {
    dependencies = ["public_suffix"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cl2qpvwiffym62z991ynks7imsm87qmgxf0yfsmlwzkgi9qcaa6";
      type = "gem";
    };
    version = "2.8.7";
  };
  aes_key_wrap = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19bn0y70qm6mfj4y1m0j3s8ggh6dvxwrwrj5vfamhdrpddsz8ddr";
      type = "gem";
    };
    version = "1.1.0";
  };
  afm = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06kj9hgd0z8pj27bxp2diwqh6fv7qhwwm17z64rhdc4sfn76jgn8";
      type = "gem";
    };
    version = "0.2.2";
  };
  airbrake = {
    dependencies = ["airbrake-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1diirjch0znh2a53l0fpylj762j051xdwnvzv1zgfpjxq9s507wh";
      type = "gem";
    };
    version = "13.0.5";
  };
  airbrake-ruby = {
    dependencies = ["rbtree3"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g1gvvbzbh0kiinw4w0sxaggxdn5wz689dbsssvf2qz76vxk8gi9";
      type = "gem";
    };
    version = "6.2.2";
  };
  android_key_attestation = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02spc1sh7zsljl02v9d5rdb717b628vw2k7jkkplifyjk4db0zj6";
      type = "gem";
    };
    version = "0.3.0";
  };
  anyway_config = {
    dependencies = ["ruby-next-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bablxxackpbp8x4bawx92l55w0nbbb82v747zags6mlq23v1xih";
      type = "gem";
    };
    version = "2.7.2";
  };
  appsignal = {
    dependencies = ["logger" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rynra6y1qar1gi0al8c3jq56j6cyfm34zy62vijvni34ihwkq92";
      type = "gem";
    };
    version = "4.6.0";
  };
  Ascii85 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmyxpngg5rycyryhq9l9hapz1y3iqyflskyksxkqm0832a5vjqm";
      type = "gem";
    };
    version = "2.0.1";
  };
  ast = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10yknjyn0728gjn6b5syynvrvrwm66bhssbxq8mkhshxghaiailm";
      type = "gem";
    };
    version = "2.4.3";
  };
  attr_required = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16fbwr6nmsn97n0a6k1nwbpyz08zpinhd6g7196lz1syndbgrszh";
      type = "gem";
    };
    version = "1.0.2";
  };
  auto_strip_attributes = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1c1rmrm33xz6kk6w2x0jr24cqavh41102s7x8zcvrqjdfk7y1qm7";
      type = "gem";
    };
    version = "2.6.0";
  };
  awesome_nested_set = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nhfqvmwvlk2bxa9qlf2mykli0297q9p668dp3dr20nq27saz7a6";
      type = "gem";
    };
    version = "3.8.0";
  };
  aws-eventstream = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fqqdqg15rgwgz3mn4pj91agd20csk9gbrhi103d20328dfghsqi";
      type = "gem";
    };
    version = "1.4.0";
  };
  aws-partitions = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17yfmd8mp6zj0j571gqr5dp50ld51lznkkqhcv785lmw9xkxn1px";
      type = "gem";
    };
    version = "1.1132.0";
  };
  aws-sdk-core = {
    dependencies = ["aws-eventstream" "aws-partitions" "aws-sigv4" "base64" "jmespath" "logger"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17n7vw9djnw74x7cgwsxfi0k033l351mf56i7y3lg4yawg2iy1wr";
      type = "gem";
    };
    version = "3.227.0";
  };
  aws-sdk-kms = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07gyiwb7kbmg1amky4bg7nj8fwjpz9rqa40piz44k4s555mf3a0w";
      type = "gem";
    };
    version = "1.107.0";
  };
  aws-sdk-s3 = {
    dependencies = ["aws-sdk-core" "aws-sdk-kms" "aws-sigv4"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0sq0kv5zkys0g7l0h6wrwb0lyl86nbp03arfv9ldzx3sxhr5xks4";
      type = "gem";
    };
    version = "1.194.0";
  };
  aws-sdk-sns = {
    dependencies = ["aws-sdk-core" "aws-sigv4"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iadma86cd1bhs5dl1z1mqs4v7dda8vj8jzdhmgml29i8iradb0b";
      type = "gem";
    };
    version = "1.101.0";
  };
  aws-sigv4 = {
    dependencies = ["aws-eventstream"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "003ch8qzh3mppsxch83ns0jra8d222ahxs96p9cdrl0grfazywv9";
      type = "gem";
    };
    version = "1.12.1";
  };
  axe-core-api = {
    dependencies = ["dumb_delegator" "ostruct" "virtus"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0j017xf6dzi5w5hfikjh138n91b5vkaxjm41dvqh86033knz643f";
      type = "gem";
    };
    version = "4.10.3";
  };
  axe-core-rspec = {
    dependencies = ["axe-core-api" "dumb_delegator" "ostruct" "virtus"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zjj06kwk57d3g18sfkam8r6fcrp2c3wj8m93l7ws3rd3q8x08fa";
      type = "gem";
    };
    version = "4.10.3";
  };
  axiom-types = {
    dependencies = ["descendants_tracker" "ice_nine" "thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10q3k04pll041mkgy0m5fn2b1lazm6ly1drdbcczl5p57lzi3zy1";
      type = "gem";
    };
    version = "0.1.1";
  };
  base64 = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01qml0yilb9basf7is2614skjp8384h2pycfx86cr8023arfj98g";
      type = "gem";
    };
    version = "0.2.0";
  };
  bcrypt = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16a0g2q40biv93i1hch3gw8rbmhp77qnnifj1k0a6m7dng3zh444";
      type = "gem";
    };
    version = "3.1.20";
  };
  benchmark = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kicilpma5l0lwayqjb5577bm0hbjndj2gh150xz09xsgc1l1vyl";
      type = "gem";
    };
    version = "0.4.1";
  };
  better_html = {
    dependencies = ["actionview" "activesupport" "ast" "erubi" "parser" "smart_properties"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mdgwlc02f43svy92p0k5v1hipibpzxcdjm774lkz2j8s58kav04";
      type = "gem";
    };
    version = "2.1.1";
  };
  bigdecimal = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p2szbr4jdvmwaaj2kxlbv1rp0m6ycbgfyp0kjkkkswmniv5y21r";
      type = "gem";
    };
    version = "3.2.2";
  };
  bindata = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n4ymlgik3xcg94h52dzmh583ss40rl3sn0kni63v56sq8g6l62k";
      type = "gem";
    };
    version = "2.5.1";
  };
  bootsnap = {
    dependencies = ["msgpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "003xl226y120cbq1n99805jw6w75gcz1gs941yz3h7li3qy3kqha";
      type = "gem";
    };
    version = "1.18.6";
  };
  brakeman = {
    dependencies = ["racc"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bs8bm3qj2wfy5h1bp8qi1d3vjw5zabhnq5rr288802kbakhiixv";
      type = "gem";
    };
    version = "7.1.0";
  };
  browser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bffb8dddrg6zn8c74swhy8mq2mysb195hi7chwwj9c8g2am4798";
      type = "gem";
    };
    version = "6.2.0";
  };
  budgets = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/budgets;
      type = "path";
    };
    version = "1.0.0";
  };
  builder = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pw3r2lyagsxkm71bf44v5b74f7l9r7di22brbyji9fwz791hya9";
      type = "gem";
    };
    version = "3.3.0";
  };
  byebug = {
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07hsr9zzl2mvf5gk65va4smdizlk9rsiz8wwxik0p96cj79518fl";
      type = "gem";
    };
    version = "12.0.0";
  };
  capybara = {
    dependencies = ["addressable" "matrix" "mini_mime" "nokogiri" "rack" "rack-test" "regexp_parser" "xpath"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vxfah83j6zpw3v5hic0j70h519nvmix2hbszmjwm8cfawhagns2";
      type = "gem";
    };
    version = "3.40.0";
  };
  capybara-screenshot = {
    dependencies = ["capybara" "launchy"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xqc7hdiw1ql42mklpfvqd2pyfsxmy55cpx0h9y0jlkpl1q96sw1";
      type = "gem";
    };
    version = "1.0.26";
  };
  capybara_accessible_selectors = {
    dependencies = ["capybara"];
    groups = ["test"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "347bbe06cb420416855e80bb4e3a3016b2d5872c";
      sha256 = "0dak3d3wlxvrq1h8akqvyhka4q24y6a7c1chry9gvm9m47f20kwj";
      type = "git";
      url = "https://github.com/citizensadvice/capybara_accessible_selectors";
    };
    version = "0.11.0";
  };
  carrierwave = {
    dependencies = ["activemodel" "activesupport" "mime-types" "ssrf_filter"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "089s8rbwddzcyw1ky34h90flz5wzqzi2lvajykbxn3l3s6mjsxw1";
      type = "gem";
    };
    version = "1.3.4";
  };
  carrierwave_direct = {
    dependencies = ["carrierwave" "fog-aws"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gyxbl6akxj89cbv556lsqi6955jld2gdkw8wi05k80p3nfc3mdh";
      type = "gem";
    };
    version = "2.1.0";
  };
  cbor = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dsf9gjc2cj79vrnz2vgq573biqjw7ad4b0idm05xg6rb3y9gq4y";
      type = "gem";
    };
    version = "0.5.9.8";
  };
  cgi = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1njrjznc2j5xqqw71sp9130b9hyv59h2gfrf6yaf4in1n9dzd6gy";
      type = "gem";
    };
    version = "0.5.0";
  };
  childprocess = {
    dependencies = ["logger"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v5nalaarxnfdm6rxb7q6fmc6nx097jd630ax6h9ch7xw95li3cs";
      type = "gem";
    };
    version = "5.1.0";
  };
  climate_control = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "198aswdyqlvcw9jkd95b7b8dp3fg0wx89kd1dx9wia1z36b1icin";
      type = "gem";
    };
    version = "1.2.0";
  };
  closure_tree = {
    dependencies = ["activerecord" "with_advisory_lock"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a1ly0bpny45chk5yj48z002dpbsbpgdhf2clfx2x0abbq7cdvqa";
      type = "gem";
    };
    version = "9.0.0";
  };
  coderay = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  coercible = {
    dependencies = ["descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p5azydlsz0nkxmcq0i1gzmcfq02lgxc4as7wmf47j1c6ljav0ah";
      type = "gem";
    };
    version = "1.0.0";
  };
  color_conversion = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15jcp6i5xi083p0h5qmsir9ghps4mnk5m5w92fhjf59f87xabglr";
      type = "gem";
    };
    version = "0.1.2";
  };
  colored2 = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0drbrv5m3l3qpal7s87gvss81cbzl76gad1hqkpqfqlphf0h7qb3";
      type = "gem";
    };
    version = "4.0.3";
  };
  commonmarker = {
    dependencies = ["rb_sys"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ixd7ji20rzhc1ylq1dh535jmxmrm6kjb3xbn5jmf854643yyhw9";
      type = "gem";
    };
    version = "2.3.1";
  };
  compare-xml = {
    dependencies = ["nokogiri"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06aks0fjxwvs4l9bd8bl9q48kyadzn4cd5yrrrz1gwcyyv0aa6p2";
      type = "gem";
    };
    version = "0.66";
  };
  concurrent-ruby = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ipbrgvf0pp6zxdk5ascp6i29aybz2bx9wdrlchjmpx6mhvkwfw1";
      type = "gem";
    };
    version = "1.3.5";
  };
  connection_pool = {
    groups = ["default" "development" "opf_plugins" "production" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nrhsk7b3sjqbyl1cah6ibf1kvi3v93a7wf4637d355hp614mmyg";
      type = "gem";
    };
    version = "2.5.3";
  };
  cookiejar = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1px0zlnlkwwp9prdkm2lamgy412y009646n2cgsa1xxsqk7nmc8i";
      type = "gem";
    };
    version = "0.3.4";
  };
  cose = {
    dependencies = ["cbor" "openssl-signature_algorithm"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rbdzl9n8ppyp38y75hw06s17kp922ybj6jfvhz52p83dg6xpm6m";
      type = "gem";
    };
    version = "1.3.1";
  };
  costs = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/costs;
      type = "path";
    };
    version = "1.0.0";
  };
  crack = {
    dependencies = ["bigdecimal" "rexml"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jaa7is4fw1cxigm8vlyhg05bw4nqy4f91zjqxk7pp4c8bdyyfn8";
      type = "gem";
    };
    version = "1.0.0";
  };
  crass = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pfl5c0pyqaparxaqxi6s4gfl21bdldwiawrc0aknyvflli60lfw";
      type = "gem";
    };
    version = "1.0.6";
  };
  css_parser = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1izp5vna86s7xivqzml4nviy01bv76arrd5is8wkncwp1by3zzbc";
      type = "gem";
    };
    version = "1.21.1";
  };
  csv = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gz7r2kazwwwyrwi95hbnhy54kwkfac5swh2gy5p5vw36fn38lbf";
      type = "gem";
    };
    version = "3.3.5";
  };
  cuprite = {
    dependencies = ["capybara" "ferrum"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ay1azfzslgqzxvgxpz9j7i31m0bbpcmrx5wajnrg2yhf3fdah5i";
      type = "gem";
    };
    version = "0.17";
  };
  daemons = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07cszb0zl8mqmwhc8a2yfg36vi6lbgrp4pa5bvmryrpcz9v6viwg";
      type = "gem";
    };
    version = "1.4.1";
  };
  dalli = {
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19daxf5n5gr3pr57k4wqg701c3zwsk2h4jjialkaw7yrhi85jqrf";
      type = "gem";
    };
    version = "3.2.8";
  };
  dashboards = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/dashboards;
      type = "path";
    };
    version = "1.0.0";
  };
  date = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kz6mc4b9m49iaans6cbx031j9y7ldghpi5fzsdh0n3ixwa8w9mz";
      type = "gem";
    };
    version = "3.4.1";
  };
  date_validator = {
    dependencies = ["activemodel" "activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n1hrs9323q2430fiyzb2y350wim30x5a7242yf7nd20l96q7jb8";
      type = "gem";
    };
    version = "0.12.0";
  };
  deckar01-task_list = {
    dependencies = ["html-pipeline"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rqn9jh45gsw045c6fm05875bpj2xbhnff5m5drmk9wy01zdrav6";
      type = "gem";
    };
    version = "2.3.4";
  };
  declarative = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yczgnqrbls7shrg63y88g7wand2yp9h6sf56c9bdcksn5nds8c0";
      type = "gem";
    };
    version = "0.0.20";
  };
  dentaku = {
    dependencies = ["bigdecimal" "concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iyrkbbcb571yrx7114hln86mgxb4i116a9n7cyc8xh76v7pm28g";
      type = "gem";
    };
    version = "3.5.4";
  };
  descendants_tracker = {
    dependencies = ["thread_safe"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15q8g3fcqyb41qixn6cky0k3p86291y7xsh1jfd851dvrza1vi79";
      type = "gem";
    };
    version = "0.0.4";
  };
  diff-lcs = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qlrj2qyysc9avzlr4zs1py3x684hqm61n4czrsk1pyllz5x5q4s";
      type = "gem";
    };
    version = "1.6.2";
  };
  disposable = {
    dependencies = ["declarative" "representable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k44sg1gk7ba8znndc2ikch32dgcsi1l05jvya1wvxmza6r3yakz";
      type = "gem";
    };
    version = "0.6.3";
  };
  doorkeeper = {
    dependencies = ["railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lsh9lzrglqlwm9icmn0ggrwjc9iy9308f9m59z1w2srmyp0fgd7";
      type = "gem";
    };
    version = "5.8.2";
  };
  dotenv = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hwjsddv666wpp42bip3fqx7c5qq6s8lwf74dj71yn7d1h37c4cy";
      type = "gem";
    };
    version = "3.1.8";
  };
  dotenv-rails = {
    dependencies = ["dotenv" "railties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i40g6kzwp8yxsxzpzgsq2hww9gxryl5lck1bwxshn4bd8id3ja6";
      type = "gem";
    };
    version = "3.1.8";
  };
  drb = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wrkl7yiix268s2md1h6wh91311w95ikd8fy8m5gx589npyxc00b";
      type = "gem";
    };
    version = "2.2.3";
  };
  dry-configurable = {
    dependencies = ["dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a5g30p7kzp37n9w3idp3gy70hzkj30d8j951lhw2zsnb0l8cbc8";
      type = "gem";
    };
    version = "1.3.0";
  };
  dry-container = {
    dependencies = ["concurrent-ruby"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aaj0ffwkbdagrry127x1gd4m6am88mhhfzi7czk8isdcj0r7gi3";
      type = "gem";
    };
    version = "0.11.0";
  };
  dry-core = {
    dependencies = ["concurrent-ruby" "logger" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15di39ssfkwigyyqla65n4x6cfhgwa4cv8j5lmyrlr07jwd840q9";
      type = "gem";
    };
    version = "1.1.0";
  };
  dry-inflector = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0blgyg9l4gpzhb7rs9hqq9j7br80ngiigjp2ayp78w6m1ysx1x92";
      type = "gem";
    };
    version = "1.2.0";
  };
  dry-initializer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qy4cv0j0ahabprdbp02nc3r1606jd5dp90lzqg0mp0jz6c9gm9p";
      type = "gem";
    };
    version = "3.2.0";
  };
  dry-logic = {
    dependencies = ["bigdecimal" "concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18nf8mbnhgvkw34drj7nmvpx2afmyl2nyzncn3wl3z4h1yyfsvys";
      type = "gem";
    };
    version = "1.6.0";
  };
  dry-monads = {
    dependencies = ["concurrent-ruby" "dry-core" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "05jq44kmpa01d37q50wp2wygpwzx6x3xkns2cf3plb46bixscj4k";
      type = "gem";
    };
    version = "1.9.0";
  };
  dry-schema = {
    dependencies = ["concurrent-ruby" "dry-configurable" "dry-core" "dry-initializer" "dry-logic" "dry-types" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wczkg5wd29c8gg1r10wxfpyavw4q6ia7xi2dapar709lwwpbk9g";
      type = "gem";
    };
    version = "1.14.1";
  };
  dry-types = {
    dependencies = ["bigdecimal" "concurrent-ruby" "dry-core" "dry-inflector" "dry-logic" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g61cnmmwzff05sf8bh95qjd3hikasgvrmf3q0qk29zdw12pmndm";
      type = "gem";
    };
    version = "1.8.3";
  };
  dry-validation = {
    dependencies = ["concurrent-ruby" "dry-core" "dry-initializer" "dry-schema" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11c0zx0irrawi028xsljpyw8kwxzqrhf7lv6nnmch4frlashp43h";
      type = "gem";
    };
    version = "1.11.1";
  };
  dumb_delegator = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13hq81z3yimhw6xd1czia68mqgcgcw6b8qjcaxm218lmn3jmblhs";
      type = "gem";
    };
    version = "1.1.0";
  };
  em-http-request = {
    dependencies = ["addressable" "cookiejar" "em-socksify" "eventmachine" "http_parser.rb"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1azx5rgm1zvx7391sfwcxzyccs46x495vb34ql2ch83f58mwgyqn";
      type = "gem";
    };
    version = "1.1.7";
  };
  em-socksify = {
    dependencies = ["base64" "eventmachine"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vbl74x9m4hccmmhcnp36s50mn7d81annfj3fcqjdhdcm2khi3bx";
      type = "gem";
    };
    version = "0.3.3";
  };
  em-synchrony = {
    dependencies = ["eventmachine"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jh6ygbcvapmarqiap79i6yl05bicldr2lnmc46w1fyrhjk70x3f";
      type = "gem";
    };
    version = "1.0.6";
  };
  email_validator = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0106y8xakq6frv2xc68zz76q2l2cqvhfjc7ji69yyypcbc4kicjs";
      type = "gem";
    };
    version = "2.2.4";
  };
  equivalent-xml = {
    dependencies = ["nokogiri"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11zlqc600acqn1kli339c587xca6yvhqpzv9cf2d12l4z8g7c6c9";
      type = "gem";
    };
    version = "0.6.0";
  };
  erb = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03vcq8g8rxdq8njp9j9k9fxwjw19q4m08c7lxjs0yc6l8f0ja3yk";
      type = "gem";
    };
    version = "5.0.2";
  };
  erb_lint = {
    dependencies = ["activesupport" "better_html" "parser" "rainbow" "rubocop" "smart_properties"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cbwr8iv6d9g50w12a7ccvcrqk5clz4mxa3cspqd3s1rv05f9dfz";
      type = "gem";
    };
    version = "0.9.0";
  };
  erblint-github = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7j646nma6bx34bsf9y5fxx5naf8brpmvwk025cc38s73fgfa4z";
      type = "gem";
    };
    version = "1.0.1";
  };
  erubi = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1naaxsqkv5b3vklab5sbb9sdpszrjzlfsbqpy7ncbnw510xi10m0";
      type = "gem";
    };
    version = "1.13.1";
  };
  escape_utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "029c7kynhkxw8fgq9q171xi68ajfqrb22r7drvkar018j8871yyz";
      type = "gem";
    };
    version = "1.3.0";
  };
  et-orbi = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r6zylqjfv0xhdxvldr0kgmnglm57nm506pcm6085f0xqa68cvnj";
      type = "gem";
    };
    version = "1.2.11";
  };
  eventmachine = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wh9aqb0skz80fhfn66lbpr4f86ya2z5rx6gm5xlfhd05bj1ch4r";
      type = "gem";
    };
    version = "1.2.7";
  };
  eventmachine_httpserver = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02dq358cj7z6qh3n7gmsf345fz25c0hwqprfb51ls82l6yifidax";
      type = "gem";
    };
    version = "0.2.1";
  };
  excon = {
    dependencies = ["logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l1mn4g669lgmjzy0mz1vp38jqw7z6b5alvl7wmqv6wiyfh5f3qm";
      type = "gem";
    };
    version = "1.2.8";
  };
  factory_bot = {
    dependencies = ["activesupport"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04z6zkfxasddw2bq1whyzzj45hxzhw2lcsdhzrqlvhd7h1yzn1s7";
      type = "gem";
    };
    version = "6.5.4";
  };
  factory_bot_rails = {
    dependencies = ["factory_bot" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18n06y5ww7d08w296b6fpzx05yywp5r8p88j0k37r994aiin2ysa";
      type = "gem";
    };
    version = "6.5.0";
  };
  faraday = {
    dependencies = ["faraday-net_http" "json" "logger"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09mcghancmn0s5cwk2xz581j3xm3xqxfv0yxg75axnyhrx9gy6f7";
      type = "gem";
    };
    version = "2.13.4";
  };
  faraday-follow_redirects = {
    dependencies = ["faraday"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1y87p3yk15bjbk0z9mf01r50lzxvp7agr56lbm9gxiz26mb9fbfr";
      type = "gem";
    };
    version = "0.3.0";
  };
  faraday-net_http = {
    dependencies = ["net-http"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fxbckg468dabkkznv48ss8zv14d9cd8mh1rr3m98aw7wzx5fmq9";
      type = "gem";
    };
    version = "3.4.1";
  };
  fastimage = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sfc7svf7h1ja6zmsq9f3ps6pg0q4hymphh6rk7ipmp7ygqjkii3";
      type = "gem";
    };
    version = "2.3.1";
  };
  ferrum = {
    dependencies = ["addressable" "base64" "concurrent-ruby" "webrick" "websocket-driver"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rybr2bd1da7n7m3c7m9jaxlalcz71s697ax7fhyb4y51w993mai";
      type = "gem";
    };
    version = "0.17.1";
  };
  ffi = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19kdyjg3kv7x0ad4xsd4swy5izsbb1vl1rpb6qqcqisr5s23awi9";
      type = "gem";
    };
    version = "1.17.2";
  };
  flamegraph = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p785nmhdzbwj0qpxn5fzrmr4kgimcds83v4f95f387z6w3050x6";
      type = "gem";
    };
    version = "0.9.5";
  };
  fog-aws = {
    dependencies = ["base64" "fog-core" "fog-json" "fog-xml"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00sq1h8djp81cz5kiqcs61crr0xnnzffmgsgqs42yb32sv7f0qgr";
      type = "gem";
    };
    version = "3.32.0";
  };
  fog-core = {
    dependencies = ["builder" "excon" "formatador" "mime-types"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rjv4iqr64arxv07bh84zzbr1y081h21592b5zjdrk937al8mq1z";
      type = "gem";
    };
    version = "2.6.0";
  };
  fog-json = {
    dependencies = ["fog-core" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zj8llzc119zafbmfa4ai3z5s7c4vp9akfs0f9l2piyvcarmlkyx";
      type = "gem";
    };
    version = "1.2.0";
  };
  fog-xml = {
    dependencies = ["fog-core" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1miv6zgglx4vddw2c17mpf6l36qn0abq7ngrxb9isih10yhzxfaj";
      type = "gem";
    };
    version = "0.1.5";
  };
  formatador = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sxvza0d2kk8f6j7n0yq4ikrdxy6mlgzhfcjiv4h90kk03xp026d";
      type = "gem";
    };
    version = "1.1.1";
  };
  friendly_id = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01v2q0cyqn8za374ygfxzpa5qf4j8yk7ilz6zrv3457wkfwg4670";
      type = "gem";
    };
    version = "5.5.1";
  };
  front_matter_parser = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yvvxcym75csvckkg3bcf739ild3f0b2yifnlj45gf8xl2yriqms";
      type = "gem";
    };
    version = "1.0.1";
  };
  fugit = {
    dependencies = ["et-orbi" "raabro"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s4qhq3mjl0gak5wl20w9d5jhq069mk1393dkj76s8i2pvkqb578";
      type = "gem";
    };
    version = "1.11.1";
  };
  fuubar = {
    dependencies = ["rspec-core" "ruby-progressbar"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1028vn7j3kc5qqwswrf3has3qm4j9xva70xmzb3n29i89f0afwmj";
      type = "gem";
    };
    version = "2.5.1";
  };
  glob = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "131356zfr61zajgcz9pjhbrhys3gazd0rkh7m7fi7gjasbicjgc9";
      type = "gem";
    };
    version = "0.4.0";
  };
  globalid = {
    dependencies = ["activesupport"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sbw6b66r7cwdx3jhs46s4lr991969hvigkjpbdl7y3i31qpdgvh";
      type = "gem";
    };
    version = "1.2.1";
  };
  good_job = {
    dependencies = ["activejob" "activerecord" "concurrent-ruby" "fugit" "railties" "thor"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "02l3y2z3cc3p5y50681chavqf6f285pp8pgfiw2gg3pfm3c6jf3x";
      type = "gem";
    };
    version = "3.99.1";
  };
  google-apis-core = {
    dependencies = ["addressable" "googleauth" "httpclient" "mini_mime" "mutex_m" "representable" "retriable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vjls3xdzphphay0z3wmv2lw4zxbiv3vbmcy2d4b9spfdy0mgc4n";
      type = "gem";
    };
    version = "0.18.0";
  };
  google-apis-gmail_v1 = {
    dependencies = ["google-apis-core"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y6y5j43dga9bz9b15rp0703vckq75ipc299nlvf2y3bvrb27c98";
      type = "gem";
    };
    version = "0.45.0";
  };
  google-cloud-env = {
    dependencies = ["base64" "faraday"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1rvqj6n6qhjmjy0lynpmga7ly48s7dk36i6nj4jqrrvvn8gc1ahg";
      type = "gem";
    };
    version = "2.3.1";
  };
  google-logging-utils = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yyzlgy9hx104xhrbl51ana0dl3m5p5989j4lcjsizssxas64m37";
      type = "gem";
    };
    version = "0.2.0";
  };
  googleauth = {
    dependencies = ["faraday" "google-cloud-env" "google-logging-utils" "jwt" "multi_json" "os" "signet"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jai8xv2rmhz8nb6vxg4whq6aldmkbyjsn3hvk9w740qg48xxrv2";
      type = "gem";
    };
    version = "1.14.0";
  };
  grape = {
    dependencies = ["activesupport" "dry-types" "mustermann-grape" "rack" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nlbfa4067yhwia5bmh0gizvy29q70f93wpd17hsj1kvj3i4lj4r";
      type = "gem";
    };
    version = "2.3.0";
  };
  grape_logging = {
    dependencies = ["grape" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fsi1gx85l108qwma0mkgfv79s6yigdp26b5f1llkm4lv2x4ghvz";
      type = "gem";
    };
    version = "2.1.1";
  };
  gravatar_image_tag = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kzx81y56kdady6yv77byh15yy5riwbs0d5r2gki3ds6m3z30mpb";
      type = "gem";
    };
    version = "1.2.0";
  };
  grids = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/grids;
      type = "path";
    };
    version = "1.0.0";
  };
  hana = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03cvrv2wl25j9n4n509hjvqnmwa60k92j741b64a1zjisr1dn9al";
      type = "gem";
    };
    version = "1.3.7";
  };
  hashdiff = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1da0w5v7ppxrgvh58bafjklzv73nknyq73if6d9rkz2v24zg3169";
      type = "gem";
    };
    version = "1.2.0";
  };
  hashery = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qj8815bf7q6q7llm5rzdz279gzmpqmqqicxnzv066a020iwqffj";
      type = "gem";
    };
    version = "2.1.2";
  };
  hashie = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nh3arcrbz1rc1cr59qm53sdhqm137b258y8rcb4cvd3y98lwv4x";
      type = "gem";
    };
    version = "5.0.0";
  };
  highline = {
    dependencies = ["reline"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jmvyhjp2v3iq47la7w6psrxbprnbnmzz0hxxski3vzn356x7jv7";
      type = "gem";
    };
    version = "3.1.2";
  };
  html-pipeline = {
    dependencies = ["activesupport" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "180kjksi0sdlqb0aq0bhal96ifwqm25hzb3w709ij55j51qls7ca";
      type = "gem";
    };
    version = "2.14.3";
  };
  htmlbeautifier = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nrqvgja3pbmz4v27zc5ir58sk4mv177nq7hlssy2smawbvhhgdl";
      type = "gem";
    };
    version = "1.4.3";
  };
  htmldiff = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "188kw5694rhndd69dpzi8ygi50sx6s2ig9jl6756racfif60cvd9";
      type = "gem";
    };
    version = "0.0.1";
  };
  htmlentities = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nkklqsn8ir8wizzlakncfv42i32wc0w9hxp00hvdlgjr7376nhj";
      type = "gem";
    };
    version = "4.3.4";
  };
  http-2 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fibasarsbi1fzapxk8ifwwgc7qyb3g988x65y6nnkig7jhaah8i";
      type = "gem";
    };
    version = "1.1.1";
  };
  "http_parser.rb" = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gj4fmls0mf52dlr928gaq0c0cb0m3aqa9kaa6l0ikl2zbqk42as";
      type = "gem";
    };
    version = "0.8.0";
  };
  httpclient = {
    dependencies = ["mutex_m"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j4qwj1nv66v3n9s4xqf64x2galvjm630bwa5xngicllwic5jr2b";
      type = "gem";
    };
    version = "2.9.0";
  };
  httpx = {
    dependencies = ["http-2"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "169psvbzy2aqmv544qq7fqfs2dm3n1k5xn8vmxwl8609p4jsq2yr";
      type = "gem";
    };
    version = "1.3.4";
  };
  i18n = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03sx3ahz1v5kbqjwxj48msw3maplpp2iyzs22l4jrzrqh4zmgfnf";
      type = "gem";
    };
    version = "1.14.7";
  };
  i18n-js = {
    dependencies = ["glob" "i18n"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fya0w8zlkgyiqn5rb5rx35r2cc7ybl8dggrmyr9mggy9b9sdcgz";
      type = "gem";
    };
    version = "4.2.3";
  };
  i18n-tasks = {
    dependencies = ["activesupport" "ast" "erubi" "highline" "i18n" "parser" "rails-i18n" "rainbow" "ruby-progressbar" "terminal-table"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mpvpppwkzxal9k91lifafkwg676kqkg8ng6b1y7apfvwbhfkwvl";
      type = "gem";
    };
    version = "1.0.15";
  };
  icalendar = {
    dependencies = ["base64" "ice_cube" "logger" "ostruct"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0x4m9fznb9dikq1rhx5prnk4si3zp4j4ljl535qnvfbg1ncwaq42";
      type = "gem";
    };
    version = "2.11.2";
  };
  ice_cube = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gpwlpshsjlld53h1f999p0azd9jdlgmhbswa19wqjjbv9fv9pij";
      type = "gem";
    };
    version = "0.17.0";
  };
  ice_nine = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nv35qg1rps9fsis28hz2cq2fx1i96795f91q4nmkm934xynll2x";
      type = "gem";
    };
    version = "0.11.2";
  };
  interception = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01vrkn28psdx1ysh5js3hn17nfp1nvvv46wc1pwqsakm6vb1hf55";
      type = "gem";
    };
    version = "0.5";
  };
  io-console = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jszj95hazqqpnrjjzr326nn1j32xmsc9xvd97mbcrrgdc54858y";
      type = "gem";
    };
    version = "0.8.1";
  };
  irb = {
    dependencies = ["pp" "rdoc" "reline"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fpxa2m83rb7xlzs57daqwnzqjmz6j35xr7zb15s73975sak4br2";
      type = "gem";
    };
    version = "1.15.2";
  };
  iso8601 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18js898rhh6byp0znvchiv6mcxi5l8v3v0bj2ddajpxynwajp319";
      type = "gem";
    };
    version = "0.13.0";
  };
  jmespath = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cdw9vw2qly7q7r41s7phnac264rbsdqgj4l0h4nqgbjb157g393";
      type = "gem";
    };
    version = "1.6.2";
  };
  json = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0s5vklcy2fgdxa9c6da34jbfrqq7xs6mryjglqqb5iilshcg3q82";
      type = "gem";
    };
    version = "2.13.2";
  };
  json-jwt = {
    dependencies = ["activesupport" "aes_key_wrap" "base64" "bindata" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19bjs404inbydn40nampk5ij7vqkwpmqp3hp4dmjf50sdm6gzayc";
      type = "gem";
    };
    version = "1.16.7";
  };
  json-schema = {
    dependencies = ["addressable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09bq393nrxa7hmphc3li8idgxdnb5hwgj15d0q5qsh4l5g1qvrnm";
      type = "gem";
    };
    version = "4.3.1";
  };
  json_schemer = {
    dependencies = ["bigdecimal" "hana" "regexp_parser" "simpleidn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "093wb42zyy0a7kk7zxdvs0jivm0knlaz9lrsncjxjj2ppcbn3jsn";
      type = "gem";
    };
    version = "2.4.0";
  };
  json_spec = {
    dependencies = ["multi_json" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03yiravv6q8lp37rip2i25w2qd63mwwi4jmw7ymf51y7j9xbjxvs";
      type = "gem";
    };
    version = "1.1.5";
  };
  jwt = {
    dependencies = ["base64"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x64l31nkqjwfv51s2vsm0yqq4cwzrlnji12wvaq761myx3fxq9i";
      type = "gem";
    };
    version = "2.10.2";
  };
  ladle = {
    dependencies = ["open4"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p4hv85nrcqg59hbcxm14d98wbk0smdsdljppx48sycc21j6jn78";
      type = "gem";
    };
    version = "1.0.1";
  };
  language_server-protocol = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k0311vah76kg5m6zr7wmkwyk5p2f9d9hyckjpn3xgr83ajkj7px";
      type = "gem";
    };
    version = "3.17.0.5";
  };
  launchy = {
    dependencies = ["addressable" "childprocess" "logger"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17h522xhwi5m4n6n9m22kw8z0vy8100sz5f3wbfqj5cnrjslgf3j";
      type = "gem";
    };
    version = "3.1.1";
  };
  lefthook = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jqyzwgs02lyvf2v4f810scxjy1zn8w00bhc2kssv7i8h2fxm0rk";
      type = "gem";
    };
    version = "1.12.2";
  };
  letter_opener = {
    dependencies = ["launchy"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cnv3ggnzyagl50vzs1693aacv08bhwlprcvjp8jcg2w7cp3zwrg";
      type = "gem";
    };
    version = "1.10.0";
  };
  letter_opener_web = {
    dependencies = ["actionmailer" "letter_opener" "railties" "rexml"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q4qfi5wnn5bv93zjf10agmzap3sn7gkfmdbryz296wb1vz1wf9z";
      type = "gem";
    };
    version = "3.0.0";
  };
  lint_roller = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11yc0d84hsnlvx8cpk4cbj6a4dz9pk0r1k29p0n1fz9acddq831c";
      type = "gem";
    };
    version = "1.1.0";
  };
  listen = {
    dependencies = ["rb-fsevent" "rb-inotify"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rwwsmvq79qwzl6324yc53py02kbrcww35si720490z5w0j497nv";
      type = "gem";
    };
    version = "3.9.0";
  };
  lobby_boy = {
    dependencies = ["omniauth" "omniauth-openid-connect" "rails"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wl105faijn0pl6i8gcqwaw5d9wwczvvhdzinf71bvra0lybnq4l";
      type = "gem";
    };
    version = "0.1.3";
  };
  logger = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00q2zznygpbls8asz5knjvvj2brr3ghmqxgr83xnrdj4rk3xwvhr";
      type = "gem";
    };
    version = "1.7.0";
  };
  lograge = {
    dependencies = ["actionpack" "activesupport" "railties" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1qcsvh9k4c0cp6agqm9a8m4x2gg7vifryqr7yxkg2x9ph9silds2";
      type = "gem";
    };
    version = "0.14.0";
  };
  loofah = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dx316q03x6rpdbl610rdaj2vfd5s8fanixk21j4gv3h5f230nk5";
      type = "gem";
    };
    version = "2.24.1";
  };
  lookbook = {
    dependencies = ["activemodel" "css_parser" "htmlbeautifier" "htmlentities" "marcel" "railties" "redcarpet" "rouge" "view_component" "yard" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ha7h14b5wzs5pn8bify5b531kqyia2g1wi8ixyjdyr9dr6a2wsl";
      type = "gem";
    };
    version = "2.3.12";
  };
  mail = {
    dependencies = ["mini_mime" "net-imap" "net-pop" "net-smtp"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bf9pysw1jfgynv692hhaycfxa8ckay1gjw5hz3madrbrynryfzc";
      type = "gem";
    };
    version = "2.8.1";
  };
  marcel = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "190n2mk8m1l708kr88fh6mip9sdsh339d2s6sgrik3sbnvz4jmhd";
      type = "gem";
    };
    version = "1.0.4";
  };
  markly = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0snlbwxs4gpdl3zjxa1cas3j3dpf7mcp23jj59rk5478bw27lc81";
      type = "gem";
    };
    version = "0.13.1";
  };
  matrix = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nscas3a4mmrp1rc07cdjlbbpb2rydkindmbj3v3z5y1viyspmd0";
      type = "gem";
    };
    version = "0.4.3";
  };
  md_to_pdf = {
    dependencies = ["base64" "bigdecimal" "color_conversion" "front_matter_parser" "json-schema" "markly" "matrix" "nokogiri" "prawn" "prawn-table" "text-hyphen" "ttfunk"];
    groups = ["default"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "6c565541bfa390c58d90d49aa9b487777704fc66";
      sha256 = "0z7cj80jm7cpw0z7xbxcpsz7i2y561iccar0az36k8rcv6lkkph5";
      type = "git";
      url = "https://github.com/opf/md-to-pdf";
    };
    version = "0.2.5";
  };
  messagebird-rest = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00ak96dhw13b0pw8njxl96rqgx85knrnrcpk427mb1vcsxmf208m";
      type = "gem";
    };
    version = "1.4.2";
  };
  meta-tags = {
    dependencies = ["actionpack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m73vkk786iac838p72bq5k39mp5d2wfvmr6f9n3j39jppmizbp5";
      type = "gem";
    };
    version = "2.22.1";
  };
  method_source = {
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1igmc3sq9ay90f8xjvfnswd1dybj1s3fi0dwd53inwsvqk4h24qq";
      type = "gem";
    };
    version = "1.1.0";
  };
  mime-types = {
    dependencies = ["logger" "mime-types-data"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mjyxl7c0xzyqdqa8r45hqg7jcw2prp3hkp39mdf223g4hfgdsyw";
      type = "gem";
    };
    version = "3.7.0";
  };
  mime-types-data = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07c7g6msfqwcja5hb0kvp97ydql2hagkfw3a121zj4fvsmcrfpw6";
      type = "gem";
    };
    version = "3.2025.0715";
  };
  mini_magick = {
    dependencies = ["logger"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "194vlx50sj527zl9824m6kvwarcjb854vw63nh2f5szrj2f304vg";
      type = "gem";
    };
    version = "5.3.0";
  };
  mini_mime = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vycif7pjzkr29mfk4dlqv3disc5dn0va04lkwajlpr1wkibg0c6";
      type = "gem";
    };
    version = "1.1.5";
  };
  mini_portile2 = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12f2830x7pq3kj0v8nz0zjvaw02sv01bqs1zwdrc04704kwcgmqc";
      type = "gem";
    };
    version = "2.8.9";
  };
  minitest = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0mn7q9yzrwinvfvkyjiz548a4rmcwbmz2fn9nyzh4j1snin6q6rr";
      type = "gem";
    };
    version = "5.25.5";
  };
  msgpack = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cnpnbn2yivj9gxkh8mjklbgnpx6nf7b8j2hky01dl0040hy0k76";
      type = "gem";
    };
    version = "1.8.0";
  };
  multi_json = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06sabsvnw0x1aqdcswc6bqrqz6705548bfd8z22jxgxfjrn1yn3n";
      type = "gem";
    };
    version = "1.17.0";
  };
  mustermann = {
    dependencies = ["ruby2_keywords"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "123ycmq6pkivv29bqbv79jv2cs04xakzd0fz1lalgvfs5nxfky6i";
      type = "gem";
    };
    version = "3.0.3";
  };
  mustermann-grape = {
    dependencies = ["mustermann"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1iaqlj7kjm5dd207gxcwi3nsjs616yqc08y0whfg1j04c2c8l9cd";
      type = "gem";
    };
    version = "1.1.0";
  };
  mutex_m = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0l875dw0lk7b2ywa54l0wjcggs94vb7gs8khfw9li75n2sn09jyg";
      type = "gem";
    };
    version = "0.3.0";
  };
  my_page = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/my_page;
      type = "path";
    };
    version = "1.0.0";
  };
  net-http = {
    dependencies = ["uri"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ysrwaabhf0sn24jrp0nnp51cdv0jf688mh5i6fsz63q2c6b48cn";
      type = "gem";
    };
    version = "0.6.0";
  };
  net-imap = {
    dependencies = ["date" "net-protocol"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1z1kpshd0r09jv0091bcr4gfx3i1psbqdzy7zyag5n8v3qr0anfr";
      type = "gem";
    };
    version = "0.5.9";
  };
  net-ldap = {
    groups = ["ldap"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0g9gz39bs2iy4ky4fhjphimqd9m9wdsaz50anxgwg3yjrff3famy";
      type = "gem";
    };
    version = "0.19.0";
  };
  net-pop = {
    dependencies = ["net-protocol"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wyz41jd4zpjn0v1xsf9j778qx1vfrl24yc20cpmph8k42c4x2w4";
      type = "gem";
    };
    version = "0.1.2";
  };
  net-protocol = {
    dependencies = ["timeout"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a32l4x73hz200cm587bc29q8q9az278syw3x6fkc9d1lv5y0wxa";
      type = "gem";
    };
    version = "0.2.2";
  };
  net-smtp = {
    dependencies = ["net-protocol"];
    groups = ["default" "development" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dh7nzjp0fiaqq1jz90nv4nxhc2w359d7c199gmzq965cfps15pd";
      type = "gem";
    };
    version = "0.5.1";
  };
  nio4r = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1a9www524fl1ykspznz54i0phfqya4x45hqaz67in9dvw1lfwpfr";
      type = "gem";
    };
    version = "2.7.4";
  };
  nokogiri = {
    dependencies = ["mini_portile2" "racc"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0czsh9d738kj0bmpkjnczq9j924hg103gc00i0wfyg0fzn9psnmc";
      type = "gem";
    };
    version = "1.18.9";
  };
  oj = {
    dependencies = ["bigdecimal" "ostruct"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cajn3ylwhby1x51d9hbchm964qwb5zp63f7sfdm55n85ffn1ara";
      type = "gem";
    };
    version = "3.16.11";
  };
  okcomputer = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n5lcgimwrhmfmyv89nf377b46qskxd94af3ybcbs9gph9d96j45";
      type = "gem";
    };
    version = "1.19.0";
  };
  omniauth = {
    dependencies = ["hashie" "rack"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "7eb21563ba047ef86d71f099975587b5ec88f9c9";
      sha256 = "1wfgqf5kxr7l2jyln3f2glzcpiqxqw0f3fn6fk96bcn4418wsvqh";
      type = "git";
      url = "https://github.com/opf/omniauth";
    };
    version = "1.9.2";
  };
  omniauth-openid-connect = {
    dependencies = ["addressable" "omniauth" "openid_connect"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "e923d9dd14fa4ca04b98720ac2185807b263f5ed";
      sha256 = "14a44zfw1yxpppm2ba6f8628g7mbywakq05pvi4sa4dg5ir7zb1i";
      type = "git";
      url = "https://github.com/opf/omniauth-openid-connect.git";
    };
    version = "0.4.1";
  };
  omniauth-openid_connect-providers = {
    dependencies = ["omniauth-openid-connect"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "c7e2498a8b093cfc5693d4960cae2e903a5e10cd";
      sha256 = "0zf64yfavsss240vpbasci5zxqa0dm4df39hlhq6n4040fzy6zlc";
      type = "git";
      url = "https://github.com/opf/omniauth-openid_connect-providers.git";
    };
    version = "0.2.0";
  };
  omniauth-saml = {
    dependencies = ["omniauth" "ruby-saml"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gdgjwiv60ladn48w3lrb7qr91dnyxvfbnnny87gzgni9wpy5p8k";
      type = "gem";
    };
    version = "1.10.6";
  };
  op-clamav-client = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0r1907b0rqyy62n8n7k32zayq00shzsgs32kvjijp2km25ynk3gj";
      type = "gem";
    };
    version = "3.4.2";
  };
  open4 = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cgls3f9dlrpil846q0w7h66vsc33jqn84nql4gcqkk221rh7px1";
      type = "gem";
    };
    version = "1.3.4";
  };
  openid_connect = {
    dependencies = ["activemodel" "attr_required" "faraday" "faraday-follow_redirects" "json-jwt" "rack-oauth2" "swd" "tzinfo" "validate_email" "validate_url" "webfinger"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "009ibw3g0gzrbblxfq6261pw4xb12z6605g3ypgk6vm3nn2lw9ii";
      type = "gem";
    };
    version = "2.2.1";
  };
  openproject-auth_plugins = {
    dependencies = ["omniauth"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/auth_plugins;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-auth_saml = {
    dependencies = ["omniauth-saml"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/auth_saml;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-avatars = {
    dependencies = ["fastimage" "gravatar_image_tag"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/avatars;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-backlogs = {
    dependencies = ["acts_as_list"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/backlogs;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-bim = {
    dependencies = ["activerecord-import" "rubyzip"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/bim;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-boards = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/boards;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-calendar = {
    dependencies = ["icalendar"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/calendar;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-documents = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/documents;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-gantt = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/gantt;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-github_integration = {
    dependencies = ["openproject-webhooks"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/github_integration;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-gitlab_integration = {
    dependencies = ["openproject-webhooks"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/gitlab_integration;
      type = "path";
    };
    version = "3.0.0";
  };
  openproject-job_status = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/job_status;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-ldap_groups = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/ldap_groups;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-meeting = {
    dependencies = ["icalendar"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/meeting;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-octicons = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "013ygkwfkwxj5cvxflwr4q61rr630c1k5jip09zmsfp963vzbpl8";
      type = "gem";
    };
    version = "19.26.3";
  };
  openproject-octicons_helper = {
    dependencies = ["actionview" "openproject-octicons" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xqmy1zg9x9y15b1h4yv8sqlqi6ki5snp5p2pz93xmvkg86nsgkk";
      type = "gem";
    };
    version = "19.26.3";
  };
  openproject-openid_connect = {
    dependencies = ["lobby_boy" "omniauth-openid_connect-providers" "openproject-auth_plugins"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/openid_connect;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-primer_view_components = {
    dependencies = ["actionview" "activesupport" "openproject-octicons" "view_component"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00zsb7n2pml1sxzn17v1phihwsnapkz2s52qfi7w2azlldxmv511";
      type = "gem";
    };
    version = "0.70.5";
  };
  openproject-recaptcha = {
    dependencies = ["recaptcha"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/recaptcha;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-reporting = {
    dependencies = ["costs"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/reporting;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-storages = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/storages;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-team_planner = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/team_planner;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-token = {
    dependencies = ["activemodel"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jfag09f977xhf3dxh5qvd0fqx72dz76w3114k2pcgwv3gi09l10";
      type = "gem";
    };
    version = "7.3.0";
  };
  openproject-two_factor_authentication = {
    dependencies = ["aws-sdk-sns" "messagebird-rest" "rotp" "webauthn"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/two_factor_authentication;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-webhooks = {
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/webhooks;
      type = "path";
    };
    version = "1.0.0";
  };
  openproject-xls_export = {
    dependencies = ["spreadsheet"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/xls_export;
      type = "path";
    };
    version = "1.0.0";
  };
  openssl = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ygfbbs3c61d32ymja2k6sznj5pr540cip9z91lhzcvsr4zmffpz";
      type = "gem";
    };
    version = "3.3.0";
  };
  openssl-signature_algorithm = {
    dependencies = ["openssl"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "103yjl68wqhl5kxaciir5jdnyi7iv9yckishdr52s5knh9g0pd53";
      type = "gem";
    };
    version = "1.3.0";
  };
  optimist = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0kp3f8g7g7cbw5vfkmpdv71pphhpcxk3lpc892mj9apkd7ys1y4c";
      type = "gem";
    };
    version = "3.2.1";
  };
  os = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gwd20smyhxbm687vdikfh1gpi96h8qb1x28s2pdcysf6dm6v0ap";
      type = "gem";
    };
    version = "1.1.4";
  };
  ostruct = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04nrir9wdpc4izqwqbysxyly8y7hsfr4fsv69rw91lfi9d5fv8lm";
      type = "gem";
    };
    version = "0.6.3";
  };
  overviews = {
    dependencies = ["grids"];
    groups = ["opf_plugins"];
    platforms = [];
    source = {
      path = modules/overviews;
      type = "path";
    };
    version = "1.0.0";
  };
  ox = {
    dependencies = ["bigdecimal"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0rhv8qdnm3s34yvsvmrii15f2238rk3psa6pq6x5x367sssfv6ja";
      type = "gem";
    };
    version = "2.14.23";
  };
  paper_trail = {
    dependencies = ["activerecord" "request_store"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1781qpj1mip1llq3jfbf0q7gk4mshar33afg6610qncb3gxz1fg9";
      type = "gem";
    };
    version = "16.0.0";
  };
  parallel = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0c719bfgcszqvk9z47w2p8j2wkz5y35k48ywwas5yxbbh3hm3haa";
      type = "gem";
    };
    version = "1.27.0";
  };
  parallel_tests = {
    dependencies = ["parallel"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0w2xfc3jrj92w78yd4413s48lkjf3mjw47x4yw8b4qhld664a1fz";
      type = "gem";
    };
    version = "4.10.1";
  };
  parser = {
    dependencies = ["ast" "racc"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1wl7frfk68q6gsf6q6j32jl5m3yc0b9x8ycxz3hy79miaj9r5mll";
      type = "gem";
    };
    version = "3.3.9.0";
  };
  pdf-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fz0yj4zrlii2j08kaw11j769s373ayz8jrdhxwwjzmm28pqndjg";
      type = "gem";
    };
    version = "0.9.0";
  };
  pdf-inspector = {
    dependencies = ["pdf-reader"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g853az4xzgqxr5xiwhb76g4sqmjg4s79mm35mp676zjsrwpa47w";
      type = "gem";
    };
    version = "1.3.0";
  };
  pdf-reader = {
    dependencies = ["Ascii85" "afm" "hashery" "ruby-rc4" "ttfunk"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06s17fbb9br58ng02kzwijch0kbdsjzr3rnrganr98s9q8hlanml";
      type = "gem";
    };
    version = "2.14.1";
  };
  pg = {
    groups = ["postgres"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p2gqqrm895fzr9vi8d118zhql67bm8ydjvgqbq1crdnfggzn7kn";
      type = "gem";
    };
    version = "1.5.9";
  };
  plaintext = {
    dependencies = ["activesupport" "nokogiri" "rubyzip"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wiphf65vvrgq9zg6h7nymxdqfav3xqyvang89v11wybr59hhg7g";
      type = "gem";
    };
    version = "0.3.4";
  };
  pp = {
    dependencies = ["prettyprint"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zxnfxjni0r9l2x42fyq0sqpnaf5nakjbap8irgik4kg1h9c6zll";
      type = "gem";
    };
    version = "0.6.2";
  };
  prawn = {
    dependencies = ["pdf-core" "ttfunk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1g9avv2rprsjisdk137s9ljr05r7ajhm78hxa1vjsv0jyx22f1l2";
      type = "gem";
    };
    version = "2.4.0";
  };
  prawn-table = {
    dependencies = ["prawn"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nxd6qmxqwl850icp18wjh5k0s3amxcajdrkjyzpfgq0kvilcv9k";
      type = "gem";
    };
    version = "0.2.2";
  };
  prettyprint = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14zicq3plqi217w6xahv7b8f7aj5kpxv1j1w98344ix9h5ay3j9b";
      type = "gem";
    };
    version = "0.2.0";
  };
  prism = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gkhpdjib9zi9i27vd9djrxiwjia03cijmd6q8yj2q1ix403w3nw";
      type = "gem";
    };
    version = "1.4.0";
  };
  prometheus-client-mmap = {
    dependencies = ["base64" "bigdecimal" "logger" "rb_sys"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i0l7v26vq8k6wvsfk9fzpswilbg4214d9p9xc87kmswl1kwxm26";
      type = "gem";
    };
    version = "1.2.10";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default" "development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ssv704qg75mwlyagdfr9xxbzn1ziyqgzm0x474jkynk8234pm8j";
      type = "gem";
    };
    version = "0.15.2";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
    groups = ["development" "test"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "ruby";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wpa3jd46h44rjz3hjwl5c0zfx3jav4a64nm8h0g1iwv61yvn2hb";
      type = "gem";
    };
    version = "3.11.0";
  };
  pry-rails = {
    dependencies = ["pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0garafb0lxbm3sx2r9pqgs7ky9al58cl3wmwc0gmvmrl9bi2i7m6";
      type = "gem";
    };
    version = "0.3.11";
  };
  pry-rescue = {
    dependencies = ["interception" "pry"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nx6mf97vv11bgy2giljgwds8rjj8kw0qyc6zn3varlqdm8gsnwq";
      type = "gem";
    };
    version = "1.6.0";
  };
  psych = {
    dependencies = ["date" "stringio"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vii1xc7x81hicdbp7dlllhmbw5w3jy20shj696n0vfbbnm2hhw1";
      type = "gem";
    };
    version = "5.2.6";
  };
  public_suffix = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1543ap9w3ydhx39ljcd675cdz9cr948x9mp00ab8qvq6118wv9xz";
      type = "gem";
    };
    version = "6.0.2";
  };
  puffing-billy = {
    dependencies = ["addressable" "em-http-request" "em-synchrony" "eventmachine" "eventmachine_httpserver" "http_parser.rb" "multi_json"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1k5k92z8q5zqxbb59bqrjandrklxrpf43kv43wq4ff3yfc7n30y9";
      type = "gem";
    };
    version = "4.0.2";
  };
  puma = {
    dependencies = ["nio4r"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "11xd3207k5rl6bz0qxhcb3zcr941rhx7ig2f19gxxmdk7s3hcp7j";
      type = "gem";
    };
    version = "6.6.0";
  };
  puma-plugin-statsd = {
    dependencies = ["puma"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00za2kl6rjgz9n9x2m8l2l65svsmsbk1ccv7mx2w5lx25xmgwgy1";
      type = "gem";
    };
    version = "2.6.0";
  };
  raabro = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10m8bln9d00dwzjil1k42i5r7l82x25ysbi45fwyv4932zsrzynl";
      type = "gem";
    };
    version = "1.4.0";
  };
  racc = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0byn0c9nkahsl93y9ln5bysq4j31q8xkf2ws42swighxd4lnjzsa";
      type = "gem";
    };
    version = "1.8.1";
  };
  rack = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pcr8sn02lwzv3z6vx5n41b6ybcnw9g9h05s3lkv4vqdm0f2mq2z";
      type = "gem";
    };
    version = "2.2.17";
  };
  rack-attack = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0z6pj5vjgl6swq7a33gssf795k958mss8gpmdb4v4cydcs7px91w";
      type = "gem";
    };
    version = "6.7.0";
  };
  rack-cors = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ysmn14pdf2wyr7agm0qvvr9pzcgyf39w4yvk2n05w9k4alwpa1";
      type = "gem";
    };
    version = "2.0.2";
  };
  rack-mini-profiler = {
    dependencies = ["rack"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0y1x4rc7bz8x3zn8p6g21rw6ivbjml6a2vl9dhchiy8i6b110n28";
      type = "gem";
    };
    version = "4.0.1";
  };
  rack-oauth2 = {
    dependencies = ["activesupport" "attr_required" "faraday" "faraday-follow_redirects" "json-jwt" "rack"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "19fi42hi9l474ki89y6cs8vrpfmc1h8zpd02iwjy4hw0a1yahfn7";
      type = "gem";
    };
    version = "2.2.1";
  };
  rack-protection = {
    dependencies = ["base64" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zzvivmdb4dkscc58i3gmcyrnypynsjwp6xgc4ylarlhqmzvlx1w";
      type = "gem";
    };
    version = "3.2.0";
  };
  rack-session = {
    dependencies = ["rack"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0xhxhlsz6shh8nm44jsmd9276zcnyzii364vhcvf0k8b8bjia8d0";
      type = "gem";
    };
    version = "1.0.2";
  };
  rack-test = {
    dependencies = ["rack"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy4ylhcfdn65a5mz2hly7g9vl0g13p5a0rmm6sc0sih5ilkcnh0";
      type = "gem";
    };
    version = "2.2.0";
  };
  rack-timeout = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nc7kis61n4q7g78gxxsxygam022glmgwq9snydrkjiwg7lkfwvm";
      type = "gem";
    };
    version = "0.7.0";
  };
  rack_session_access = {
    dependencies = ["builder" "rack"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0swd35lg7qmqhc3pglvsanq2indnvw360m8qxfxwqabl0br9isq3";
      type = "gem";
    };
    version = "0.2.0";
  };
  rackup = {
    dependencies = ["rack" "webrick"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jf2ncj2nx56vh96hh2nh6h4r530nccxh87z7c2f37wq515611ms";
      type = "gem";
    };
    version = "1.0.1";
  };
  rails = {
    dependencies = ["actioncable" "actionmailbox" "actionmailer" "actionpack" "actiontext" "actionview" "activejob" "activemodel" "activerecord" "activestorage" "activesupport" "railties"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1ik4y7c545pb9lf70prv0n4drblwjlaxb22fhq18wf607slabypx";
      type = "gem";
    };
    version = "8.0.2";
  };
  rails-controller-testing = {
    dependencies = ["actionpack" "actionview" "activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "151f303jcvs8s149mhx2g5mn67487x0blrf9dzl76q1nb7dlh53l";
      type = "gem";
    };
    version = "1.0.5";
  };
  rails-dom-testing = {
    dependencies = ["activesupport" "minitest" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07awj8bp7jib54d0khqw391ryw8nphvqgw4bb12cl4drlx9pkk4a";
      type = "gem";
    };
    version = "2.3.0";
  };
  rails-html-sanitizer = {
    dependencies = ["loofah" "nokogiri"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0q55i6mpad20m2x1lg5pkqfpbmmapk0sjsrvr1sqgnj2hb5f5z1m";
      type = "gem";
    };
    version = "1.6.2";
  };
  rails-i18n = {
    dependencies = ["i18n" "railties"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03dy8nmq2gxvkg8zqq6c0wwz98mdwp3i9krn0slcknhb8nak2c0m";
      type = "gem";
    };
    version = "8.0.1";
  };
  railties = {
    dependencies = ["actionpack" "activesupport" "irb" "rackup" "rake" "thor" "zeitwerk"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yaw5sw9vxvvkkc335laxv2k34rs2nxx9hdsy604k9wvqi03yz0d";
      type = "gem";
    };
    version = "8.0.2";
  };
  rainbow = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0smwg4mii0fm38pyb5fddbmrdpifwv22zv3d3px2xx497am93503";
      type = "gem";
    };
    version = "3.1.1";
  };
  rake = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14s4jdcs1a4saam9qmzbsa2bsh85rj9zfxny5z315x3gg0nhkxcn";
      type = "gem";
    };
    version = "13.3.0";
  };
  rake-compiler-dock = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lsdrlj1f5xcgg2phycfv1hvlsggiq6wqfff513i375skai20dz7";
      type = "gem";
    };
    version = "1.9.1";
  };
  rb-fsevent = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zmf31rnpm8553lqwibvv3kkx0v7majm1f341xbxc0bk5sbhp423";
      type = "gem";
    };
    version = "0.11.2";
  };
  rb-inotify = {
    dependencies = ["ffi"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0vmy8xgahixcz6hzwy4zdcyn2y6d6ri8dqv5xccgzc1r292019x0";
      type = "gem";
    };
    version = "0.11.1";
  };
  rb_sys = {
    dependencies = ["rake-compiler-dock"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1x6ylzcivv0jqnz41afzzw81nm40lmg0d5si8mi46pak3088jyf8";
      type = "gem";
    };
    version = "0.9.116";
  };
  rbtrace = {
    dependencies = ["ffi" "msgpack" "optimist"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "158qydqnrn1r0gm806j0bn439y0dyzdpscwi1sm3ldl1mcid5mx2";
      type = "gem";
    };
    version = "0.5.2";
  };
  rbtree3 = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fnq4rpr1pgmvghpr0cz66svm3dih3hnah2gvxq1njd553bylq5b";
      type = "gem";
    };
    version = "0.7.1";
  };
  rdoc = {
    dependencies = ["erb" "psych"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09lj8d16wx5byj0nbcb9wc6v9farsvgn98n91kknm18g2ggl9pcz";
      type = "gem";
    };
    version = "6.14.2";
  };
  recaptcha = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aacivfnggak9w3ipyvx58297l30b4xqhl8ysam6g7zcg5zbxzil";
      type = "gem";
    };
    version = "5.20.1";
  };
  redcarpet = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iglapqs4av4za9yfaac0lna7s16fq2xn36wpk380m55d8792i6l";
      type = "gem";
    };
    version = "3.6.1";
  };
  redis = {
    dependencies = ["redis-client"];
    groups = ["production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1bpsh5dbvybsa8qnv4dg11a6f2zn4sndarf7pk4iaayjgaspbrmm";
      type = "gem";
    };
    version = "5.4.1";
  };
  redis-client = {
    dependencies = ["connection_pool"];
    groups = ["default" "production"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gb838wvrmsv2zf6g6injf1dvgxhh5km28n3xrrrqk0rjn7hy4s0";
      type = "gem";
    };
    version = "0.25.1";
  };
  regexp_parser = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qccah61pjvzyyg6mrp27w27dlv6vxlbznzipxjcswl7x3fhsvyb";
      type = "gem";
    };
    version = "2.10.0";
  };
  reline = {
    dependencies = ["io-console"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ii8l0q5zkang3lxqlsamzfz5ja7jc8ln905isfdawl802k2db8x";
      type = "gem";
    };
    version = "0.6.2";
  };
  representable = {
    dependencies = ["declarative" "trailblazer-option" "uber"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1kms3r6w6pnryysnaqqa9fsn0v73zx1ilds9d1c565n3xdzbyafc";
      type = "gem";
    };
    version = "3.2.0";
  };
  request_store = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jw89j9s5p5cq2k7ffj5p4av4j4fxwvwjs1a4i9g85d38r9mvdz1";
      type = "gem";
    };
    version = "1.7.0";
  };
  responders = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "06ilkbbwvc8d0vppf8ywn1f79ypyymlb9krrhqv4g0q215zaiwlj";
      type = "gem";
    };
    version = "3.1.1";
  };
  retriable = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1q48hqws2dy1vws9schc0kmina40gy7sn5qsndpsfqdslh65snha";
      type = "gem";
    };
    version = "3.1.2";
  };
  rexml = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jmbf6lf7pcyacpb939xjjpn1f84c3nw83dy3p1lwjx0l2ljfif7";
      type = "gem";
    };
    version = "3.4.1";
  };
  rinku = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0zcdha17s1wzxyc5814j6319wqg33jbn58pg6wmxpws36476fq4b";
      type = "gem";
    };
    version = "2.0.6";
  };
  roar = {
    dependencies = ["representable"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "024xjaidpll8d80xqlwm7pgf1hypc5b0sv618svmyyn5g75d3d4d";
      type = "gem";
    };
    version = "1.2.0";
  };
  rotp = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m48hv6wpmmm6cjr6q92q78h1i610riml19k5h1dil2yws3h1m3m";
      type = "gem";
    };
    version = "6.3.0";
  };
  rouge = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18v8if3jix029rr3j8iwisv73facw223353n0h7avl39ibxk6hh3";
      type = "gem";
    };
    version = "4.5.2";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h11wynaki22a40rfq3ahcs4r36jdpz9acbb3m5dkf0mm67sbydr";
      type = "gem";
    };
    version = "3.13.1";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18sgga9zjrd5579m9rpb78l7yn9a0bjzwz51z5kiq4y6jwl6hgxb";
      type = "gem";
    };
    version = "3.13.5";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dl8npj0jfpy31bxi6syc7jymyd861q277sfr6jawq2hv6hx791k";
      type = "gem";
    };
    version = "3.13.5";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10gajm8iscl7gb8q926hyna83bw3fx2zb4sqdzjrznjs51pqlcz4";
      type = "gem";
    };
    version = "3.13.5";
  };
  rspec-rails = {
    dependencies = ["actionpack" "activesupport" "railties" "rspec-core" "rspec-expectations" "rspec-mocks" "rspec-support"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01b5d37i3igh11v5y801gxzb1df2v0il0mfdqi4cdmxn1aqh0dqc";
      type = "gem";
    };
    version = "8.0.1";
  };
  rspec-retry = {
    dependencies = ["rspec-core"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0n6qc0d16h6bgh1xarmc8vc58728mgjcsjj8wcd822c8lcivl0b1";
      type = "gem";
    };
    version = "0.6.2";
  };
  rspec-support = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1xx3f4mgr84jz07fifd3r68hm6giqy91hqyzawmi0s59yqa1hjqq";
      type = "gem";
    };
    version = "3.13.4";
  };
  rspec-wait = {
    dependencies = ["rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04m9nmk55layv26s5ldara5vbn45sjyx9phhzhk3sp9j74994pw6";
      type = "gem";
    };
    version = "1.0.2";
  };
  rubocop = {
    dependencies = ["json" "language_server-protocol" "lint_roller" "parallel" "parser" "rainbow" "regexp_parser" "rubocop-ast" "ruby-progressbar" "tsort" "unicode-display_width"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1gjvmxpvm6cv4mgviyfq3724dk5vlnir1lc3bllyvz7r2qxyh2f7";
      type = "gem";
    };
    version = "1.79.0";
  };
  rubocop-ast = {
    dependencies = ["parser" "prism"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ar3y8w36am483ynyzg0x8iwhn8h34y8f4agny4lyqcqbfnzd9qd";
      type = "gem";
    };
    version = "1.46.0";
  };
  rubocop-capybara = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "030wymq0jrblrdswl1lncj60dhcg5wszz6708qzsbziyyap8rn6f";
      type = "gem";
    };
    version = "2.22.1";
  };
  rubocop-factory_bot = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1zkkhldrdacv4gn58dc591jxjnw5d767frzywm41i33p2rclnx4x";
      type = "gem";
    };
    version = "2.27.1";
  };
  rubocop-openproject = {
    dependencies = ["rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a580684xlw96ih5r2h5mvwv88x2pzhvwcibvijwz8phgrp4jm4m";
      type = "gem";
    };
    version = "0.3.0";
  };
  rubocop-performance = {
    dependencies = ["lint_roller" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1h9flnqk2f3llwf8g0mk0fvzzznfj7hsil3qg88m803pi9b06zbg";
      type = "gem";
    };
    version = "1.25.0";
  };
  rubocop-rails = {
    dependencies = ["activesupport" "lint_roller" "rack" "rubocop" "rubocop-ast"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1404nfa0gw3p0xzmv4b9zg9v1da0nwc4m7796pl73zi2hwy65k4z";
      type = "gem";
    };
    version = "2.32.0";
  };
  rubocop-rspec = {
    dependencies = ["lint_roller" "rubocop"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ya4815sp8g13w7a86sm0605fx7xyldck77f9pjjfrvpf5c21r60";
      type = "gem";
    };
    version = "3.6.0";
  };
  rubocop-rspec_rails = {
    dependencies = ["lint_roller" "rubocop" "rubocop-rspec"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i8zvzfj9gpq71zqkbmr05bfh66jg55hbwrfh551i896ibhpalvp";
      type = "gem";
    };
    version = "2.31.0";
  };
  ruby-duration = {
    dependencies = ["activesupport" "i18n" "iso8601"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "114p0rbg7lklznvcjiqyf8xjm17c3s7yvclgb80pl1l5vyqi6ggb";
      type = "gem";
    };
    version = "3.2.3";
  };
  ruby-next-core = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04j51ipkpqhhgh2nd90j5kby87305gcvik9y3dcg4aarwki5y28v";
      type = "gem";
    };
    version = "1.1.2";
  };
  ruby-ole = {
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wnblgzz0fax0746yd4i8z16fpsjr6r6yv18l4sjnykr5bfi13ap";
      type = "gem";
    };
    version = "1.2.13.1";
  };
  ruby-prof = {
    dependencies = ["base64"];
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0h23zjwma8car8jpq7af8gw39qi88rn24mass7r13ripmky28117";
      type = "gem";
    };
    version = "1.7.2";
  };
  ruby-progressbar = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0cwvyb7j47m7wihpfaq7rc47zwwx9k4v7iqd9s1xch5nm53rrz40";
      type = "gem";
    };
    version = "1.13.0";
  };
  ruby-rc4 = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "00vci475258mmbvsdqkmqadlwn6gj9m01sp7b5a3zd90knil1k00";
      type = "gem";
    };
    version = "0.1.5";
  };
  ruby-saml = {
    dependencies = ["nokogiri" "rexml"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01wi1csw4kjmlxmd1igx5hj2wrwkslay1xamg4cv8l7imr27l3hv";
      type = "gem";
    };
    version = "1.18.1";
  };
  ruby2_keywords = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vz322p8n39hz3b4a9gkmz9y7a5jaz41zrm2ywf31dvkqm03glgz";
      type = "gem";
    };
    version = "0.0.5";
  };
  rubytree = {
    dependencies = ["json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hdxda4vmi6lp8wd4xvcj0c1yinsz2sw7y7ihblk05x8arih29a9";
      type = "gem";
    };
    version = "2.1.1";
  };
  rubyzip = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0grps9197qyxakbpw02pda59v45lfgbgiyw48i0mq9f2bn9y6mrz";
      type = "gem";
    };
    version = "2.3.2";
  };
  safety_net_attestation = {
    dependencies = ["jwt"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1khq0y5w7lf2b9a220298hphf3pakd216jc9a4x4a9pdwxs2vgln";
      type = "gem";
    };
    version = "0.4.0";
  };
  sanitize = {
    dependencies = ["crass" "nokogiri"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "111r4xdcf6ihdnrs6wkfc6nqdzrjq0z69x9sf83r7ri6fffip796";
      type = "gem";
    };
    version = "7.0.0";
  };
  scimitar = {
    dependencies = ["rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "09f6v1iihzxg7yl3z6fv6cf3pg99305czkba0irdbrrvhjd7gkvp";
      type = "gem";
    };
    version = "2.11.0";
  };
  securerandom = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1cd0iriqfsf1z91qg271sm88xjnfd92b832z49p1nd542ka96lfc";
      type = "gem";
    };
    version = "0.4.1";
  };
  selenium-devtools = {
    dependencies = ["selenium-webdriver"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ysvzhi9kys8kb02bg2dhqrfafdfnaxihgdw2faxhb9l2khhhv2r";
      type = "gem";
    };
    version = "0.138.0";
  };
  selenium-webdriver = {
    dependencies = ["base64" "logger" "rexml" "rubyzip" "websocket"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "07i7ifp8vpgsn9y9smvndnbx1bkcl9mmxjnq8yrf4vz6rccbfyzc";
      type = "gem";
    };
    version = "4.34.0";
  };
  semantic = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qy1s2kpf9z2p99v23b126ij424yamxviprz59wbp3hrb67v9nrw";
      type = "gem";
    };
    version = "1.6.1";
  };
  shoulda-context = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0d1clcp92jv8756h09kbc55qiqncn666alx0s83za06q5hs4bpvs";
      type = "gem";
    };
    version = "2.0.0";
  };
  shoulda-matchers = {
    dependencies = ["activesupport"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i1zkr4rsvf8pz1x38wkb82nsjx28prmyb5blsmw86pd5cmmfszg";
      type = "gem";
    };
    version = "6.5.0";
  };
  signet = {
    dependencies = ["addressable" "faraday" "jwt" "multi_json"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18s7xiclzajp9w9cmq8k28iy5ig1zpx1zv1mrm416cb2c0m0wrmw";
      type = "gem";
    };
    version = "0.20.0";
  };
  simpleidn = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0a9c1mdy12y81ck7mcn9f9i2s2wwzjh1nr92ps354q517zq9dkh8";
      type = "gem";
    };
    version = "0.2.3";
  };
  smart_properties = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jrqssk9qhwrpq41arm712226vpcr458xv6xaqbk8cp94a0kycpr";
      type = "gem";
    };
    version = "1.17.0";
  };
  spreadsheet = {
    dependencies = ["bigdecimal" "logger" "ruby-ole"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lwjqmmr01c3sh9r8hi0b778akxm9pazpxq9h59472ywvzrxdvqa";
      type = "gem";
    };
    version = "1.3.4";
  };
  spring = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08kizsvrb7a19aps7a8rpmndfq16jb8q2j45fn155s1qrsyg7aha";
      type = "gem";
    };
    version = "4.3.0";
  };
  spring-commands-rspec = {
    dependencies = ["spring"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0b0svpq3md1pjz5drpa5pxwg8nk48wrshq8lckim4x3nli7ya0k2";
      type = "gem";
    };
    version = "1.0.4";
  };
  spring-commands-rubocop = {
    dependencies = ["spring"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hcharzqmi0dpy9vxs21fl0mpmfmcsgbdgq4dyc8mbi7i8n7lrry";
      type = "gem";
    };
    version = "0.4.0";
  };
  sprockets = {
    dependencies = ["base64" "concurrent-ruby" "rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10ykzsa76cf8kvbfkszlvbyn4ckcx1mxjhfvwxzs7y28cljhzhkj";
      type = "gem";
    };
    version = "3.7.5";
  };
  sprockets-rails = {
    dependencies = ["actionpack" "activesupport" "sprockets"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17hiqkdpcjyyhlm997mgdcr45v35j5802m5a979i5jgqx5n8xs59";
      type = "gem";
    };
    version = "3.5.2";
  };
  ssrf_filter = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nx0vap3mrh62v37lr45h77ipp4li8x77v4kxr1psh3yhda9zx03";
      type = "gem";
    };
    version = "1.0.8";
  };
  stackprof = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03788mbipmihq2w7rznzvv0ks0s9z1321k1jyr6ffln8as3d5xmg";
      type = "gem";
    };
    version = "0.2.27";
  };
  store_attribute = {
    dependencies = ["activerecord"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1axm4pd2qxn87949i1nqm69n0n7m4kaipc78g61vam86h3j5adk4";
      type = "gem";
    };
    version = "2.0.1";
  };
  stringex = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1i19x7snfbw0fsfjifvg57b8gm283hhdympj8qb1wym4nb985cy7";
      type = "gem";
    };
    version = "2.8.6";
  };
  stringio = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1yh78pg6lm28c3k0pfd2ipskii1fsraq46m6zjs5yc9a4k5vfy2v";
      type = "gem";
    };
    version = "3.1.7";
  };
  structured_warnings = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "10q5ldvpsnri5igdfkyg5gs1rbwqaizwv7cgjhxcsqvb9mdcljl6";
      type = "gem";
    };
    version = "0.5.0";
  };
  svg-graph = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0fji14c525hvql7jw04zphm8n44d4vvbbnnzmwwnaph50dj8ca7r";
      type = "gem";
    };
    version = "2.2.2";
  };
  swd = {
    dependencies = ["activesupport" "attr_required" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m86fzmwgw0vc8p6fwvnsdbldpgbqdz9cbp2zj9z06bc4jjf5nsc";
      type = "gem";
    };
    version = "2.0.3";
  };
  sys-filesystem = {
    dependencies = ["ffi"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1khfnf603fb3ikdrfwjy767js0b7kpm62r4lafy38g38pv8n3d8p";
      type = "gem";
    };
    version = "1.5.3";
  };
  table_print = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jxmd1yg3h0g27wzfpvq1jnkkf7frwb5wy9m4f47nf4k3wl68rj3";
      type = "gem";
    };
    version = "1.5.7";
  };
  terminal-table = {
    dependencies = ["unicode-display_width"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1lh18gwpksk25sbcjgh94vmfw2rz0lrq61n7lwp1n9gq0cr7j17m";
      type = "gem";
    };
    version = "4.0.0";
  };
  test-prof = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1vsk2ca9kfrxhyd2xiiyr28hmxkh9vd8j2vwl5f1yfnkv4z52n8s";
      type = "gem";
    };
    version = "1.4.4";
  };
  text-hyphen = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "01js0wxz84cc5hzxgqbcqnsa0y6crhdi6plmgkzyfm55p0rlajn4";
      type = "gem";
    };
    version = "1.5.0";
  };
  thor = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gcarlmpfbmqnjvwfz44gdjhcmm634di7plcx2zdgwdhrhifhqw7";
      type = "gem";
    };
    version = "1.4.0";
  };
  thread_safe = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nmhcgq6cgz44srylra07bmaw99f5271l0dpsvl5f75m44l0gmwy";
      type = "gem";
    };
    version = "0.3.6";
  };
  timecop = {
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1syq1hdxq13ggy5c4sfk2378kzc1cgxdyv6b8c86pkydaz74bfhj";
      type = "gem";
    };
    version = "0.9.10";
  };
  timeout = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "03p31w5ghqfsbz5mcjzvwgkw3h9lbvbknqvrdliy8pxmn9wz02cm";
      type = "gem";
    };
    version = "0.4.3";
  };
  tpm-key_attestation = {
    dependencies = ["bindata" "openssl" "openssl-signature_algorithm"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0gqr27hrmg35j7kcb6c2cx3xvkqfs42zpp9jcqw0mzbs79jy9m3z";
      type = "gem";
    };
    version = "0.14.1";
  };
  trailblazer-option = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "18s48fndi2kfvrfzmq6rxvjfwad347548yby0341ixz1lhpg3r10";
      type = "gem";
    };
    version = "0.1.2";
  };
  tsort = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "17q8h020dw73wjmql50lqw5ddsngg67jfw8ncjv476l5ys9sfl4n";
      type = "gem";
    };
    version = "0.2.0";
  };
  ttfunk = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15iaxz9iak5643bq2bc0jkbjv8w2zn649lxgvh5wg48q9d4blw13";
      type = "gem";
    };
    version = "1.7.0";
  };
  turbo-rails = {
    dependencies = ["actionpack" "railties"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "13d31vm4i39cg7nkgn10h8zi89qh77jngafdkrab6xf5y1h1nknj";
      type = "gem";
    };
    version = "2.0.16";
  };
  turbo_power = {
    dependencies = ["turbo-rails"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ryrj2r22nsxflijxjm8pgvdvdy7502s175d4c01sxpsw13x35dd";
      type = "gem";
    };
    version = "0.7.0";
  };
  turbo_tests = {
    dependencies = ["parallel_tests" "rspec"];
    groups = ["test"];
    platforms = [];
    source = {
      fetchSubmodules = false;
      rev = "c1c4707f536a5642a168650d273d714dfb62d842";
      sha256 = "1nczxr3g7s28m3rwsqimvajwlmmwar652fb4a9285ak9msvp44jz";
      type = "git";
      url = "https://github.com/opf/turbo_tests.git";
    };
    version = "2.2.0";
  };
  tzinfo = {
    dependencies = ["concurrent-ruby"];
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "16w2g84dzaf3z13gxyzlzbf748kylk5bdgg3n1ipvkvvqy685bwd";
      type = "gem";
    };
    version = "2.0.6";
  };
  tzinfo-data = {
    dependencies = ["tzinfo"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0f898y35w60mkx3sd8ld2ryzkj4cld04qlgxi3z3hzdlzfhpa8x9";
      type = "gem";
    };
    version = "1.2025.2";
  };
  uber = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1p1mm7mngg40x05z52md3mbamkng0zpajbzqjjwmsyw0zw3v9vjv";
      type = "gem";
    };
    version = "0.1.0";
  };
  unicode-display_width = {
    dependencies = ["unicode-emoji"];
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1has87asspm6m9wgqas8ghhhwyf2i1yqrqgrkv47xw7jq3qjmbwc";
      type = "gem";
    };
    version = "3.1.4";
  };
  unicode-emoji = {
    groups = ["default" "development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0ajk6rngypm3chvl6r0vwv36q1931fjqaqhjjya81rakygvlwb1c";
      type = "gem";
    };
    version = "4.0.4";
  };
  uri = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "04bhfvc25b07jaiaf62yrach7khhr5jlr5bx6nygg8pf11329wp9";
      type = "gem";
    };
    version = "1.0.3";
  };
  useragent = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0i1q2xdjam4d7gwwc35lfnz0wyyzvnca0zslcfxm9fabml9n83kh";
      type = "gem";
    };
    version = "0.16.11";
  };
  validate_email = {
    dependencies = ["activemodel" "mail"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1r1fz29l699arka177c9xw7409d1a3ff95bf7a6pmc97slb91zlx";
      type = "gem";
    };
    version = "0.1.6";
  };
  validate_url = {
    dependencies = ["activemodel" "public_suffix"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0lblym140w5n88ijyfgcvkxvpfj8m6z00rxxf2ckmmhk0x61dzkj";
      type = "gem";
    };
    version = "1.0.15";
  };
  vcr = {
    dependencies = ["base64"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1v83xjgj5y1fzp7nm4s5dixwpy5yr8crklyjyjilc13jgqanxd9p";
      type = "gem";
    };
    version = "6.3.1";
  };
  vernier = {
    groups = ["development" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pdc4p5vmms5bd7z324g0zmr7aa59l5xwidwbv1gz2m5q9arbky6";
      type = "gem";
    };
    version = "1.8.0";
  };
  view_component = {
    dependencies = ["activesupport" "concurrent-ruby" "method_source"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0aw962shs2x52dy1vhzkw1qc0b5vxmgaab6lld7hggrqkr5ysbrw";
      type = "gem";
    };
    version = "3.23.2";
  };
  virtus = {
    dependencies = ["axiom-types" "coercible" "descendants_tracker"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1hniwgbdsjxa71qy47n6av8faf8qpwbaapms41rhkk3zxgjdlhc8";
      type = "gem";
    };
    version = "2.0.0";
  };
  warden = {
    dependencies = ["rack"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1l7gl7vms023w4clg02pm4ky9j12la2vzsixi2xrv9imbn44ys26";
      type = "gem";
    };
    version = "1.2.9";
  };
  warden-basic_auth = {
    dependencies = ["warden"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0viw3wwx3shlb4mynjim99xixs71qn2054wywv1q40cw23h55ixz";
      type = "gem";
    };
    version = "0.2.1";
  };
  webauthn = {
    dependencies = ["android_key_attestation" "bindata" "cbor" "cose" "openssl" "safety_net_attestation" "tpm-key_attestation"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sn399i804pg87b1j30x8lv2602qcndhvg0k0g4xqdfxg28zdipp";
      type = "gem";
    };
    version = "3.4.1";
  };
  webfinger = {
    dependencies = ["activesupport" "faraday" "faraday-follow_redirects"];
    groups = ["default" "opf_plugins"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0p39802sfnm62r4x5hai8vn6d1wqbxsxnmbynsk8rcvzwyym4yjn";
      type = "gem";
    };
    version = "2.1.3";
  };
  webmock = {
    dependencies = ["addressable" "crack" "hashdiff"];
    groups = ["test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "08v374yrqqhjj3xjzmvwnv3yz21r22kn071yr0i67gmwaf9mv7db";
      type = "gem";
    };
    version = "3.25.1";
  };
  webrick = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12d9n8hll67j737ym2zw4v23cn4vxyfkb6vyv1rzpwv6y6a3qbdl";
      type = "gem";
    };
    version = "1.9.1";
  };
  websocket = {
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0dr78vh3ag0d1q5gfd8960g1ca9g6arjd2w54mffid8h4i7agrxp";
      type = "gem";
    };
    version = "1.2.11";
  };
  websocket-driver = {
    dependencies = ["base64" "websocket-extensions"];
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0qj9dmkmgahmadgh88kydb7cv15w13l1fj3kk9zz28iwji5vl3gd";
      type = "gem";
    };
    version = "0.8.0";
  };
  websocket-extensions = {
    groups = ["default" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0hc2g9qps8lmhibl5baa91b4qx8wqw872rgwagml78ydj8qacsqw";
      type = "gem";
    };
    version = "0.1.5";
  };
  will_paginate = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1fbmm0amshidnw0qx0nqjzfyy7if8xy6m5bm8lkksf8xprp24yqh";
      type = "gem";
    };
    version = "4.0.1";
  };
  with_advisory_lock = {
    dependencies = ["activerecord" "zeitwerk"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "12nyry5hxd00wjpxz4pfsnk95l4qkrf786vrwcsx7qi8ljls1f2q";
      type = "gem";
    };
    version = "7.0.1";
  };
  xpath = {
    dependencies = ["nokogiri"];
    groups = ["default" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0bh8lk9hvlpn7vmi6h4hkcwjzvs2y0cmkk3yjjdr8fxvj6fsgzbd";
      type = "gem";
    };
    version = "3.2.0";
  };
  yabeda = {
    dependencies = ["anyway_config" "concurrent-ruby" "dry-initializer"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m7r3inb0hi18zpzd2alvh5sjwrdv0p1xi54r016cx5p49gh44rj";
      type = "gem";
    };
    version = "0.13.1";
  };
  yabeda-activerecord = {
    dependencies = ["activerecord" "yabeda"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0pzl2hlk6raprn9ch04cgiprmi2qc2n4ggz88a30vwk4q89q4cxf";
      type = "gem";
    };
    version = "0.1.1";
  };
  yabeda-prometheus-mmap = {
    dependencies = ["prometheus-client-mmap" "yabeda"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1jg2x5bgfbyzhx99yfpq3xl72386g67f113p7bq33yfnaq3i4rhs";
      type = "gem";
    };
    version = "0.4.0";
  };
  yabeda-puma-plugin = {
    dependencies = ["json" "puma" "yabeda"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0yxifgq9m11n73qz9jgxsapqp67ijm5gp6y5jbdvkdcf7c2p47d4";
      type = "gem";
    };
    version = "0.7.1";
  };
  yabeda-rails = {
    dependencies = ["activesupport" "anyway_config" "railties" "yabeda"];
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nl2jpx561mpwdxf63db9yshhwfmg8k72r8d9yxnsic2wahvy4b0";
      type = "gem";
    };
    version = "0.9.0";
  };
  yard = {
    groups = ["default"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "14k9lb9a60r9z2zcqg08by9iljrrgjxdkbd91gw17rkqkqwi1sd6";
      type = "gem";
    };
    version = "0.9.37";
  };
  zeitwerk = {
    groups = ["default" "development" "opf_plugins" "test"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "119ypabas886gd0n9kiid3q41w76gz60s8qmiak6pljpkd56ps5j";
      type = "gem";
    };
    version = "2.7.3";
  };
}
