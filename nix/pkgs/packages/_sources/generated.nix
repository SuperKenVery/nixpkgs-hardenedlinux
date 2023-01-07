# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
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
    version = "7cf8ce4be1de2169f41860aab51e0840f89d3e9c";
    src = fetchFromGitHub ({
      owner = "zeek";
      repo = "broker";
      rev = "7cf8ce4be1de2169f41860aab51e0840f89d3e9c";
      fetchSubmodules = true;
      sha256 = "sha256-61lS8swEnh9DRSLMHt8OiZBjOnGgW6cMD4lHMYLZ5t8=";
    });
    date = "2023-01-05";
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
  koodo-reader = {
    pname = "koodo-reader";
    version = "acf539e62f09bce87d02e1894bd8c8e0cc1678d2";
    src = fetchFromGitHub ({
      owner = "troyeguo";
      repo = "koodo-reader";
      rev = "acf539e62f09bce87d02e1894bd8c8e0cc1678d2";
      fetchSubmodules = false;
      sha256 = "sha256-cAt5XHd58Rh23X6v3clb2oGiBPGttzebSXbXCNZ0F10=";
    });
    date = "2022-12-17";
  };
  koodo-reader-appimage = {
    pname = "koodo-reader-appimage";
    version = "1.5.1";
    src = fetchurl {
      url = "https://github.com/troyeguo/koodo-reader/releases/download/v1.5.1/Koodo-Reader-1.5.1.AppImage";
      sha256 = "sha256-fpkX6vgp7EtIyMIc4EWnpsI4mxGGDwAHO6kAco0Gi38=";
    };
  };
  nix-unstable-installer = {
    pname = "nix-unstable-installer";
    version = "nix-2.13.0pre20221223_14f7dae";
    src = fetchurl {
      url = "https://github.com/numtide/nix-unstable-installer/releases/download/nix-2.13.0pre20221223_14f7dae/install";
      sha256 = "sha256-25qrrN77moU177SznTaYIxfNLQZqnEv/+wVEKt1JnG4=";
    };
  };
  osquery = {
    pname = "osquery";
    version = "5.2.2";
    src = fetchurl {
      url = "https://github.com/osquery/osquery/releases/download/5.2.2/osquery_5.2.2-1.linux_amd64.deb";
      sha256 = "sha256-i8DK5bNQlLoeAhatT5qRGMCFDgP/ArDbQKs0fPdccWM=";
    };
  };
  sslproxy = {
    pname = "sslproxy";
    version = "30ed5b420002c8f1ac6f5c865373baa1e46bc4b8";
    src = fetchFromGitHub ({
      owner = "sonertari";
      repo = "SSLproxy";
      rev = "30ed5b420002c8f1ac6f5c865373baa1e46bc4b8";
      fetchSubmodules = false;
      sha256 = "sha256-aUU21Blcn5mT40O090BybN2nnxnCLLayKFY0PC+tHmw=";
    });
    date = "2022-12-26";
  };
  tuc = {
    pname = "tuc";
    version = "2b73054dde91e7efb0985cca322acd7c5f1093e0";
    src = fetchFromGitHub ({
      owner = "riquito";
      repo = "tuc";
      rev = "2b73054dde91e7efb0985cca322acd7c5f1093e0";
      fetchSubmodules = false;
      sha256 = "sha256-xzBseHMejxPFqQf3dmxoFv+dfxMrLUJA762latUp9TM=";
    });
    date = "2022-10-21";
  };
  watchexec-simple = {
    pname = "watchexec-simple";
    version = "2ce685a1804d6ffed2c1c20abff2a9cf648c7188";
    src = fetchFromGitHub ({
      owner = "kurtbuilds";
      repo = "watchexec-simple";
      rev = "2ce685a1804d6ffed2c1c20abff2a9cf648c7188";
      fetchSubmodules = false;
      sha256 = "sha256-AOweMMWuJx9mtSss5Iett0fTVBoZrjCaDGnzOO8RrMw=";
    });
    date = "2022-11-24";
  };
  zeek-language-server = {
    pname = "zeek-language-server";
    version = "fcd0ac0bbe9fe1c3d85d4c13aad369ff90715c1d";
    src = fetchFromGitHub ({
      owner = "bbannier";
      repo = "zeek-language-server";
      rev = "fcd0ac0bbe9fe1c3d85d4c13aad369ff90715c1d";
      fetchSubmodules = true;
      sha256 = "sha256-n5v1TMUoFIPgA+BmVmyIOZ94f6m8cEmEpbbUu+wDECg=";
    });
    date = "2022-12-27";
  };
}
