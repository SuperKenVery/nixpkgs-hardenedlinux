# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  brim = {
    pname = "brim";
    version = "0.27.0";
    src = fetchurl {
      url = "https://github.com/brimdata/brim/releases/download/v0.27.0/Brim-0.27.0.deb";
      sha256 = "sha256-pTG1ZbstXMhlHGYe6nADUzCrHEO7vgi5fozktR7Rm+s=";
    };
  };
  broker = {
    pname = "broker";
    version = "47cac80cbe1e1bde8e3b425903e50d62715972a2";
    src = fetchFromGitHub ({
      owner = "zeek";
      repo = "broker";
      rev = "47cac80cbe1e1bde8e3b425903e50d62715972a2";
      fetchSubmodules = true;
      sha256 = "sha256-A3m+7s6gHgZJl5NkYNRtr/8Yzq6db4xH9v9UiJ126sA=";
    });
  };
  broker-to-json = {
    pname = "broker-to-json";
    version = "v_02";
    src = fetchFromGitHub ({
      owner = "grigorescu";
      repo = "broker-to-json";
      rev = "v_02";
      fetchSubmodules = false;
      sha256 = "sha256-SROcIR2P5ixk4yDVwkUJczdbuU4STpmTyLNBCj6dEtg=";
    });
  };
  btest = {
    pname = "btest";
    version = "0.71";
    src = fetchurl {
      url = "https://pypi.io/packages/source/b/btest/btest-0.71.tar.gz";
      sha256 = "sha256-17JpGNgq917qNp1snF2I6teeid9RxCaM6nSYiQh9Ocw=";
    };
  };
  choochoo = {
    pname = "choochoo";
    version = "29750cdb9f87dc7a4b6e423df6e805e14ecae5e1";
    src = fetchFromGitHub ({
      owner = "andrewcooke";
      repo = "choochoo";
      rev = "29750cdb9f87dc7a4b6e423df6e805e14ecae5e1";
      fetchSubmodules = false;
      sha256 = "sha256-/PjfY1thoILxpu3/PTmFRfzR4eFgraLbTXpVM54GXJk=";
    });
  };
  clx = {
    pname = "clx";
    version = "664b852f00238fa7cc7b66f7faf2e4228822db0f";
    src = fetchFromGitHub ({
      owner = "rapidsai";
      repo = "clx";
      rev = "664b852f00238fa7cc7b66f7faf2e4228822db0f";
      fetchSubmodules = false;
      sha256 = "sha256-kUGS2VM7AhY1vw+veuduJYlMkrgNl8pDw6x+TcXzj3o=";
    });
  };
  cnmem = {
    pname = "cnmem";
    version = "37896cc9bfc6536a8c878a1e675835c22d827821";
    src = fetchFromGitHub ({
      owner = "NVIDIA";
      repo = "cnmem";
      rev = "37896cc9bfc6536a8c878a1e675835c22d827821";
      fetchSubmodules = false;
      sha256 = "sha256-Xpr0idhBhCxFC0yDWpZwwD29FRMGdTrD5RzgluwuonM=";
    });
  };
  cudf = {
    pname = "cudf";
    version = "5427c22c7ead90cfe54b68f67a7d9e7d97153c71";
    src = fetchFromGitHub ({
      owner = "rapidsai";
      repo = "cudf";
      rev = "5427c22c7ead90cfe54b68f67a7d9e7d97153c71";
      fetchSubmodules = false;
      sha256 = "sha256-zYdDfgTPqEWymX/fFbDQA8ixL/kH+jXiPIZDYZBEgtI=";
    });
  };
  durationpy = {
    pname = "durationpy";
    version = "0.5";
    src = fetchurl {
      url = "https://pypi.io/packages/source/d/durationpy/durationpy-0.5.tar.gz";
      sha256 = "sha256-XvlBa1J7UNci80ZVvs+3Xkkijrgvh7hV7RkRszFLVAg=";
    };
  };
  eZeeKonfigurator = {
    pname = "eZeeKonfigurator";
    version = "51bb45163e90a1d328a3fb3f44f95b8801e70687";
    src = fetchFromGitHub ({
      owner = "esnet";
      repo = "eZeeKonfigurator";
      rev = "51bb45163e90a1d328a3fb3f44f95b8801e70687";
      fetchSubmodules = false;
      sha256 = "sha256-AgY2x5lxj47oUpUXcUhEINVGd0iMOOvVhzQOiUIVMwk=";
    });
  };
  eZeeKonfigurator_client = {
    pname = "eZeeKonfigurator_client";
    version = "efbe39bb1e40a0332d37c3291ee3c8af1ff7678e";
    src = fetchFromGitHub ({
      owner = "esnet";
      repo = "eZeeKonfigurator_client";
      rev = "efbe39bb1e40a0332d37c3291ee3c8af1ff7678e";
      fetchSubmodules = false;
      sha256 = "sha256-b2QqmduoyohAIOJnZP/Vnt9FdmoOebDfmaTs5SNVoAg=";
    });
  };
  elastalert2 = {
    pname = "elastalert2";
    version = "b075b47c655767c86ab2c40904960ddb896c8883";
    src = fetchFromGitHub ({
      owner = "jertel";
      repo = "elastalert2";
      rev = "b075b47c655767c86ab2c40904960ddb896c8883";
      fetchSubmodules = false;
      sha256 = "sha256-0Z9jP15OTSajq2TK2oSPHZVaZmgumvFU1IgmeWd5Acs=";
    });
  };
  fastai = {
    pname = "fastai";
    version = "c8d5d87dd00f129f520cac273ced0e7e6710bf7f";
    src = fetchFromGitHub ({
      owner = "fastai";
      repo = "fastai";
      rev = "c8d5d87dd00f129f520cac273ced0e7e6710bf7f";
      fetchSubmodules = false;
      sha256 = "sha256-YJCv+3STZICuYOGH7PskHQrtY8Q5KuDxOGOUJE4vB3c=";
    });
  };
  fastcore = {
    pname = "fastcore";
    version = "b1c5359b2c2d2f5e32468ca536984e8bb9bc9e19";
    src = fetchFromGitHub ({
      owner = "fastai";
      repo = "fastcore";
      rev = "b1c5359b2c2d2f5e32468ca536984e8bb9bc9e19";
      fetchSubmodules = false;
      sha256 = "sha256-6ea2D+dAqS1Dkf+eMB3dTLAbfBsAkrzDz7qUs7nKLwo=";
    });
  };
  fastprogress = {
    pname = "fastprogress";
    version = "1.0.0";
    src = fetchurl {
      url = "https://pypi.io/packages/source/f/fastprogress/fastprogress-1.0.0.tar.gz";
      sha256 = "sha256-ieKKwdKlQSqrGO4/Pf0e6LXB8vekTQrdDQ1PafAZG/4=";
    };
  };
  ghq = {
    pname = "ghq";
    version = "0e02db0b9a7a6773e503dd99bdabca49bfdf67af";
    src = fetchFromGitHub ({
      owner = "x-motemen";
      repo = "ghq";
      rev = "0e02db0b9a7a6773e503dd99bdabca49bfdf67af";
      fetchSubmodules = false;
      sha256 = "sha256-chpaac01Wbdp+sA38O50iGVGt6zxA2N3/NUzhsptSVs=";
    });
  };
  go-nfsd = {
    pname = "go-nfsd";
    version = "bb1dc61f5ca3f77c93164a94023548ff2fa5ec07";
    src = fetchFromGitHub ({
      owner = "mit-pdos";
      repo = "go-nfsd";
      rev = "bb1dc61f5ca3f77c93164a94023548ff2fa5ec07";
      fetchSubmodules = false;
      sha256 = "sha256-V3x8jtQudftrIrXS8ZrVlzacUIC/TBpm0NEyLE636LI=";
    });
  };
  gst = {
    pname = "gst";
    version = "b4af138c9a2dfc6bb04d853cd045eff9a5d8b608";
    src = fetchFromGitHub ({
      owner = "uetchy";
      repo = "gst";
      rev = "b4af138c9a2dfc6bb04d853cd045eff9a5d8b608";
      fetchSubmodules = false;
      sha256 = "sha256-NhbGHTYucfqCloVirkaDlAtQfhWP2cw4I+t/ysvvkR0=";
    });
  };
  nix-unstable-installer = {
    pname = "nix-unstable-installer";
    version = "nix-2.5pre20211026_5667822";
    src = fetchurl {
      url = "https://github.com/numtide/nix-unstable-installer/releases/download/nix-2.5pre20211026_5667822/install";
      sha256 = "sha256-evYrVQ4Pvf3VuAxNlmbb+ZCds+lk6H2HMOg4sTaRSvQ=";
    };
  };
  nvdtools = {
    pname = "nvdtools";
    version = "e3af1166b05d4773b7aa4eb83e0ccd93e928eb3a";
    src = fetchFromGitHub ({
      owner = "facebookincubator";
      repo = "nvdtools";
      rev = "e3af1166b05d4773b7aa4eb83e0ccd93e928eb3a";
      fetchSubmodules = false;
      sha256 = "sha256-EHUo5V+LlWNErVIw39d8brqJ6PIUgI29HOWVJ13YAkw=";
    });
  };
  osquery = {
    pname = "osquery";
    version = "5.0.1";
    src = fetchurl {
      url = "https://github.com/osquery/osquery/releases/download/5.0.1/osquery_5.0.1-1.linux_amd64.deb";
      sha256 = "sha256-2TwYYDLZVcJGFIFug7FFNNedEMB5kw6cvB1Ap5HLFbQ=";
    };
  };
  rmm = {
    pname = "rmm";
    version = "11be49c96e88e32e04c27e414184920cbd826aa4";
    src = fetchFromGitHub ({
      owner = "rapidsai";
      repo = "rmm";
      rev = "11be49c96e88e32e04c27e414184920cbd826aa4";
      fetchSubmodules = false;
      sha256 = "sha256-yVFi//qxVMUBs3J7/2Jhclg8CJ55ZTHzIyce042OaXY=";
    });
  };
  sybilhunter = {
    pname = "sybilhunter";
    version = "2f0a8f09308f7de51ce1095353f4af82a8a15f88";
    src = fetchFromGitHub ({
      owner = "NullHypothesis";
      repo = "sybilhunter";
      rev = "2f0a8f09308f7de51ce1095353f4af82a8a15f88";
      fetchSubmodules = false;
      sha256 = "sha256-vIOibQuMauVhkxgR9QaL+pbocY7xgyamMeOhtKmye70=";
    });
  };
  zat = {
    pname = "zat";
    version = "7f0de8bb052e8c84ab9bd00f195514d957eac9ec";
    src = fetchFromGitHub ({
      owner = "SuperCowPowers";
      repo = "zat";
      rev = "7f0de8bb052e8c84ab9bd00f195514d957eac9ec";
      fetchSubmodules = false;
      sha256 = "sha256-LHxBzb2glKaseC4RIS501qjKVSKY8zv9dl+llmY6P84=";
    });
  };
  zed = {
    pname = "zed";
    version = "5d7469919ad82e00a9e96fc92dc7152f22ff2a78";
    src = fetchFromGitHub ({
      owner = "brimdata";
      repo = "zed";
      rev = "5d7469919ad82e00a9e96fc92dc7152f22ff2a78";
      fetchSubmodules = false;
      sha256 = "sha256-1u8ZoPXdgD/+w4sCheZz3pkmfXcn1UFDmrYteyvx5lA=";
    });
  };
}
