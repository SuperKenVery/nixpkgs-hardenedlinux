# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  broker = {
    pname = "broker";
    version = "3df48de38ef75a5d274c2fa59ad3f798a62c6bfc";
    src = fetchFromGitHub {
      owner = "zeek";
      repo = "broker";
      rev = "3df48de38ef75a5d274c2fa59ad3f798a62c6bfc";
      fetchSubmodules = true;
      sha256 = "sha256-C9lnLQqzzeAIcft863AKtQg26dXSKvIw0f64ENaQVHA=";
    };
    date = "2023-05-31";
  };
  caretaker = {
    pname = "caretaker";
    version = "v0.2.4";
    src = fetchFromGitHub {
      owner = "grego";
      repo = "caretaker";
      rev = "v0.2.4";
      fetchSubmodules = false;
      sha256 = "sha256-xP3AfwD9Er0TolAN65NfC2GkC1KlpcyV1J68KjBBEwU=";
    };
  };
  chatgpt-web = {
    pname = "chatgpt-web";
    version = "bc390ef09deb391c8d3f5a16aa9c45cc44082818";
    src = fetchFromGitHub {
      owner = "Chanzhaoyu";
      repo = "chatgpt-web";
      rev = "bc390ef09deb391c8d3f5a16aa9c45cc44082818";
      fetchSubmodules = false;
      sha256 = "sha256-1CFWZRS2at6jelTfobQy26Q2uzKrvCT+zMMALEx2JN4=";
    };
    date = "2023-05-31";
  };
  gptcommit = {
    pname = "gptcommit";
    version = "v0.5.8";
    src = fetchFromGitHub {
      owner = "zurawiki";
      repo = "gptcommit";
      rev = "v0.5.8";
      fetchSubmodules = false;
      sha256 = "sha256-K4A0np8+gpFpSU4jBv6PAw4RyUWmIB7dTgWvpy36CYY=";
    };
  };
  ilograph-dmg = {
    pname = "ilograph-dmg";
    version = "1.5.3";
    src = fetchurl {
      url = "https://www.ilograph.com/desktop/release/Ilograph%20Desktop-1.5.3-arm64.dmg";
      sha256 = "sha256-xKwDRD9v3WwKDIo5FU1l1RDEhUFS5IKS1hCISn7q/CE=";
    };
  };
  koodo-reader = {
    pname = "koodo-reader";
    version = "c79600315a7e7c107c9ef26be8727c99f64ab4f2";
    src = fetchFromGitHub {
      owner = "troyeguo";
      repo = "koodo-reader";
      rev = "c79600315a7e7c107c9ef26be8727c99f64ab4f2";
      fetchSubmodules = false;
      sha256 = "sha256-pfXUMLet34I9SV5WGtefB39lhaA7TP/UiGM7Sl76sQ0=";
    };
    date = "2023-06-03";
  };
  nix-unstable-installer = {
    pname = "nix-unstable-installer";
    version = "nix-2.17.0pre20230609_03f9ff6";
    src = fetchurl {
      url = "https://github.com/numtide/nix-unstable-installer/releases/download/nix-2.17.0pre20230609_03f9ff6/install";
      sha256 = "sha256-o8W8XJZ8NmN1K8f4VfVvAOtJINAGFDamcrGNj5NK0JY=";
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
    src = fetchFromGitHub {
      owner = "sonertari";
      repo = "SSLproxy";
      rev = "30ed5b420002c8f1ac6f5c865373baa1e46bc4b8";
      fetchSubmodules = false;
      sha256 = "sha256-aUU21Blcn5mT40O090BybN2nnxnCLLayKFY0PC+tHmw=";
    };
    date = "2022-12-26";
  };
  tuc = {
    pname = "tuc";
    version = "80f46f3124fb1929af262b654f63ca9abdf81130";
    src = fetchFromGitHub {
      owner = "riquito";
      repo = "tuc";
      rev = "80f46f3124fb1929af262b654f63ca9abdf81130";
      fetchSubmodules = false;
      sha256 = "sha256-p+W0cN4BOEailg9+9hns44GIfG4ddO7JRWX2rPv780s=";
    };
    date = "2023-06-01";
  };
  watchexec-simple = {
    pname = "watchexec-simple";
    version = "2ce685a1804d6ffed2c1c20abff2a9cf648c7188";
    src = fetchFromGitHub {
      owner = "kurtbuilds";
      repo = "watchexec-simple";
      rev = "2ce685a1804d6ffed2c1c20abff2a9cf648c7188";
      fetchSubmodules = false;
      sha256 = "sha256-AOweMMWuJx9mtSss5Iett0fTVBoZrjCaDGnzOO8RrMw=";
    };
    date = "2022-11-24";
  };
  yakgpt = {
    pname = "yakgpt";
    version = "7675e969071c3e75a641c1ea42c933cd13215cb2";
    src = fetchFromGitHub {
      owner = "yakGPT";
      repo = "yakGPT";
      rev = "7675e969071c3e75a641c1ea42c933cd13215cb2";
      fetchSubmodules = false;
      sha256 = "sha256-nA03lQ5wpa7E5hH3deYTgAv2aD7SbW2sjuZg6KWtN0w=";
    };
    date = "2023-04-25";
  };
  zeek-language-server = {
    pname = "zeek-language-server";
    version = "29933140f42007d0f93fec77aa63e5288215af83";
    src = fetchFromGitHub {
      owner = "bbannier";
      repo = "zeek-language-server";
      rev = "29933140f42007d0f93fec77aa63e5288215af83";
      fetchSubmodules = true;
      sha256 = "sha256-K6V5Oi4DZvD41x1Z3eZytKoSoUcrXa/PvrKQ/43iIfY=";
    };
    date = "2023-04-26";
  };
}
