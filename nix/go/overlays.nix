{
  inputs,
  cell,
}: {
  default = final: prev: {
    go-nfsd = prev.callPackage ./packages/go-nfsd {};
    tc-redirect-tap = prev.callPackage ./packages/tc-redirect-tap {};
    zed = prev.callPackage ./packages/zed {};
    nixpkgs-hardenedlinux-go-sources = prev.callPackage ./packages/_sources/generated.nix {};
    update = prev.callPackage ./packages/update {};
    container-structure-test = prev.callPackage ./packages/container-structure-test {};
    nvdtools = prev.callPackage ./packages/nvdtools {};
    # firecracker-task-driver = prev.callPackage ./packages/firecracker-task-driver {};
  };
}
