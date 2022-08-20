# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  aim = {
    pname = "aim";
    version = "v3.12.2";
    src = fetchFromGitHub ({
      owner = "aimhubio";
      repo = "aim";
      rev = "v3.12.2";
      fetchSubmodules = false;
      sha256 = "sha256-HqLjN3WvVks/gJpUMB38RM+IQxJvqrgbhpuPM+j7u38=";
    });
  };
  brim = {
    pname = "brim";
    version = "0.31.0";
    src = fetchurl {
      url = "https://github.com/brimdata/brim/releases/download/v0.31.0/Brim-0.31.0.deb";
      sha256 = "sha256-ouJB8DHK5IZdPCZ9/r7ah7qaSWh5L05EHvklaBhfz1A=";
    };
  };
  broker = {
    pname = "broker";
    version = "bc9e47c3efbf9ddc9dad9cb918b5007f4433b1c0";
    src = fetchFromGitHub ({
      owner = "zeek";
      repo = "broker";
      rev = "bc9e47c3efbf9ddc9dad9cb918b5007f4433b1c0";
      fetchSubmodules = true;
      sha256 = "sha256-vg7I4u19abNF/n0WUAlnRqAmwEkWI70cIkjcNUW72wE=";
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
  caretaker = {
    pname = "caretaker";
    version = "v0.2.4";
    src = fetchFromGitHub ({
      owner = "grego";
      repo = "caretaker";
      rev = "v0.2.4";
      fetchSubmodules = false;
      sha256 = "sha256-xP3AfwD9Er0TolAN65NfC2GkC1KlpcyV1J68KjBBEwU=";
    });
    cargoLock."Cargo.lock" = {
      lockFile = ./caretaker-v0.2.4/Cargo.lock;
      outputHashes = {
        
      };
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
  cliche = {
    pname = "cliche";
    version = "a13b7e9bf0c0e4f4073da03ae7f2273055232711";
    src = fetchFromGitHub ({
      owner = "kootenpv";
      repo = "cliche";
      rev = "a13b7e9bf0c0e4f4073da03ae7f2273055232711";
      fetchSubmodules = false;
      sha256 = "sha256-wGBDylebd8DREU8LxgAy+r1MvuXlWbMRSspmMN466jQ=";
    });
  };
  container-structure-test = {
    pname = "container-structure-test";
    version = "59c5221e5a4e7e2c8680c273c25cb405d8f8eb8b";
    src = fetchFromGitHub ({
      owner = "GoogleContainerTools";
      repo = "container-structure-test";
      rev = "59c5221e5a4e7e2c8680c273c25cb405d8f8eb8b";
      fetchSubmodules = false;
      sha256 = "sha256-+7GuTV6a3a+fG4Kqwcq4Ro4MPCeWb0PvY3mFbsCklVc=";
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
    version = "d4b0d2382be550e2af46aeaf0ac02aab9b694668";
    src = fetchFromGitHub ({
      owner = "esnet";
      repo = "eZeeKonfigurator";
      rev = "d4b0d2382be550e2af46aeaf0ac02aab9b694668";
      fetchSubmodules = false;
      sha256 = "sha256-K7PLVVesjv27dhYyRaWItfnsh+p6FTMFOXVE576a01I=";
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
    version = "91b59675b895c536f2907714ff8c1db8727deac4";
    src = fetchFromGitHub ({
      owner = "jertel";
      repo = "elastalert2";
      rev = "91b59675b895c536f2907714ff8c1db8727deac4";
      fetchSubmodules = false;
      sha256 = "sha256-lHwBIzsyfDK+ODqoVulV5rIUWh15vMqF/Ghc3gJz3qM=";
    });
  };
  fastai = {
    pname = "fastai";
    version = "2c515fc9ad6428645d509ac3f8795c61db3a76d9";
    src = fetchFromGitHub ({
      owner = "fastai";
      repo = "fastai";
      rev = "2c515fc9ad6428645d509ac3f8795c61db3a76d9";
      fetchSubmodules = false;
      sha256 = "sha256-UdJMFNK6+T290xLcl4ViysKDirceu+fWB/YtvfCG6zI=";
    });
  };
  fastcore = {
    pname = "fastcore";
    version = "4ffcf5cb1e4aa6467b0f5d0aa38b658309bf86f3";
    src = fetchFromGitHub ({
      owner = "fastai";
      repo = "fastcore";
      rev = "4ffcf5cb1e4aa6467b0f5d0aa38b658309bf86f3";
      fetchSubmodules = false;
      sha256 = "sha256-Tuc+gvaspCGi0wXW7QU7PdMqKBzNC8i8upYZUcR8Qzo=";
    });
  };
  fastprogress = {
    pname = "fastprogress";
    version = "1.0.3";
    src = fetchurl {
      url = "https://pypi.io/packages/source/f/fastprogress/fastprogress-1.0.3.tar.gz";
      sha256 = "sha256-ehfStDiJD4OMBI7vzjLE3tRxl+zI6gQs7MM9PeuAIvU=";
    };
  };
  ghq = {
    pname = "ghq";
    version = "8f948f2d8b69cd346afc6331f58e673230df5b5e";
    src = fetchFromGitHub ({
      owner = "x-motemen";
      repo = "ghq";
      rev = "8f948f2d8b69cd346afc6331f58e673230df5b5e";
      fetchSubmodules = false;
      sha256 = "sha256-jxqTM4nn5PpIDkCttRI6WzJ5eAhuM8Z2fIBsO6IJ2YA=";
    });
  };
  go-nfsd = {
    pname = "go-nfsd";
    version = "a019f4d17fe0c5d02404788dbef39bc9f885e521";
    src = fetchFromGitHub ({
      owner = "mit-pdos";
      repo = "go-nfsd";
      rev = "a019f4d17fe0c5d02404788dbef39bc9f885e521";
      fetchSubmodules = false;
      sha256 = "sha256-+bcRGlJhQSWPLVgSmAbP0Kh6mqCgmnZZksmQV7cVG3g=";
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
    version = "nix-2.10.0pre20220811_80a9609";
    src = fetchurl {
      url = "https://github.com/numtide/nix-unstable-installer/releases/download/nix-2.10.0pre20220811_80a9609/install";
      sha256 = "sha256-4IPtFq5NWgp2nVKrsCcGouvypk00oNdfRVZxe1NBVDU=";
    };
  };
  nvdtools = {
    pname = "nvdtools";
    version = "1903161849b5da88fe3482d2e4ed258320c195ae";
    src = fetchFromGitHub ({
      owner = "facebookincubator";
      repo = "nvdtools";
      rev = "1903161849b5da88fe3482d2e4ed258320c195ae";
      fetchSubmodules = false;
      sha256 = "sha256-TwBuKd7zmbwbgBiP8c7vEj4i4VoP1p5A+ni0SODD2xA=";
    });
  };
  osquery = {
    pname = "osquery";
    version = "5.2.2";
    src = fetchurl {
      url = "https://github.com/osquery/osquery/releases/download/5.2.2/osquery_5.2.2-1.linux_amd64.deb";
      sha256 = "sha256-i8DK5bNQlLoeAhatT5qRGMCFDgP/ArDbQKs0fPdccWM=";
    };
  };
  py-tree-sitter = {
    pname = "py-tree-sitter";
    version = "82f9af6fc243fd3deb3f4a1264127b8e53bc19d3";
    src = fetchFromGitHub ({
      owner = "tree-sitter";
      repo = "py-tree-sitter";
      rev = "82f9af6fc243fd3deb3f4a1264127b8e53bc19d3";
      fetchSubmodules = true;
      sha256 = "sha256-FU1nEOkcNvnFkQBfH0xritXtcZCycgcUNBBc8SlaDzQ=";
    });
  };
  sslproxy = {
    pname = "sslproxy";
    version = "e456f56001e4dd99972a0430122a5782538a60fd";
    src = fetchFromGitHub ({
      owner = "sonertari";
      repo = "SSLproxy";
      rev = "e456f56001e4dd99972a0430122a5782538a60fd";
      fetchSubmodules = false;
      sha256 = "sha256-HH2QMBfX907oqdd+OlY0Wai/fOsrA5tI/BWW5Vj6pmo=";
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
  tc-redirect-tap = {
    pname = "tc-redirect-tap";
    version = "f2af445210939e364605b4d839015ee3676ac8cd";
    src = fetchFromGitHub ({
      owner = "awslabs";
      repo = "tc-redirect-tap";
      rev = "f2af445210939e364605b4d839015ee3676ac8cd";
      fetchSubmodules = false;
      sha256 = "sha256-8DH3sOZeUkXgv6rd02JYyudwztCM5BzvQqOizgQ7MRw=";
    });
  };
  tuc = {
    pname = "tuc";
    version = "5c5c1428355f52646e6655845131416aad9a55f8";
    src = fetchFromGitHub ({
      owner = "riquito";
      repo = "tuc";
      rev = "5c5c1428355f52646e6655845131416aad9a55f8";
      fetchSubmodules = false;
      sha256 = "sha256-coTYSzHFlJQO/kT0xs/IPknF2MFVLw7p004JgK8yutE=";
    });
  };
  vailyn = {
    pname = "vailyn";
    version = "v3.3.2-1";
    src = fetchFromGitHub ({
      owner = "VainlyStrain";
      repo = "Vailyn";
      rev = "v3.3.2-1";
      fetchSubmodules = false;
      sha256 = "sha256-eHnqfL6Nt0FDyIoZ4RhwB29h3r6ctVQKAGCeZkOk5yo=";
    });
  };
  vault-cli = {
    pname = "vault-cli";
    version = "0142476bcfda52876951f49b0990ac1d85377d3a";
    src = fetchFromGitHub ({
      owner = "peopledoc";
      repo = "vault-cli";
      rev = "0142476bcfda52876951f49b0990ac1d85377d3a";
      fetchSubmodules = false;
      sha256 = "sha256-/YNBI1IknygmqKy5JMCS63AX581YY5wqE1KN75rBPH0=";
    });
  };
  watchexec-simple = {
    pname = "watchexec-simple";
    version = "61387ab273eb6e71503c3e7d042e1a319fb6cfa5";
    src = fetchFromGitHub ({
      owner = "kurtbuilds";
      repo = "watchexec-simple";
      rev = "61387ab273eb6e71503c3e7d042e1a319fb6cfa5";
      fetchSubmodules = false;
      sha256 = "sha256-okQ/63hDC/KiBanHq4CiuEfH3y45mTShNfRG2DOqrMc=";
    });
  };
  zat = {
    pname = "zat";
    version = "fed88c4310cf70c8b01c9a7eb0918b8c4d117e77";
    src = fetchFromGitHub ({
      owner = "SuperCowPowers";
      repo = "zat";
      rev = "fed88c4310cf70c8b01c9a7eb0918b8c4d117e77";
      fetchSubmodules = false;
      sha256 = "sha256-8uydkQkD5M4jFCmMLNkJDdFILYLzvJuLFfbNPLNHmHE=";
    });
  };
  zed = {
    pname = "zed";
    version = "56d5de4082c4ecc895cec5237a3197a4ecbe65cb";
    src = fetchFromGitHub ({
      owner = "brimdata";
      repo = "zed";
      rev = "56d5de4082c4ecc895cec5237a3197a4ecbe65cb";
      fetchSubmodules = false;
      sha256 = "sha256-iIJzIhI1YHq64R9WQoC5w26OnufIOkiz+anxdGWMTSc=";
    });
  };
  zeek-language-server = {
    pname = "zeek-language-server";
    version = "070abe349d4bc848d7ef107562850b39e344041f";
    src = fetchFromGitHub ({
      owner = "bbannier";
      repo = "zeek-language-server";
      rev = "070abe349d4bc848d7ef107562850b39e344041f";
      fetchSubmodules = true;
      sha256 = "sha256-GcO+byVckNtQe5jXV2Fe1zSEY6+kHoV6B2pAL9ZiyMQ=";
    });
  };
  zeekscript = {
    pname = "zeekscript";
    version = "9f48f8912c7f157e082d3d0ddfd9d749d9bb7592";
    src = fetchFromGitHub ({
      owner = "zeek";
      repo = "zeekscript";
      rev = "9f48f8912c7f157e082d3d0ddfd9d749d9bb7592";
      fetchSubmodules = true;
      sha256 = "sha256-gXXbsvKUmenO+0biPEV4n+ZynZyoeAk8ghKxtc3C0zc=";
    });
  };
}
