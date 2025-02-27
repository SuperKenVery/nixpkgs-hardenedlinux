{ inputs, cell }:
let
  l = nixpkgs.lib // builtins;
  inherit (inputs) nixpkgs std;
in
l.mapAttrs (_: std.lib.dev.mkShell) {
  default =
    { ... }:
    {
      name = "nixpkgs-hardenedlinux";

      imports = [
        inputs.std-ext.automation.devshellProfiles.default

        inputs.cells.pkgs.devshellProfiles.default
      ];

      nixago = [ cell.nixago.treefmt ];
    };
  mkdoc = {
    name = "nixpkgs-hardenedlinux-doc";
    commands = [ {
      name = "mkdoc";
      command = "nix run $PRJ_ROOT#x86_64-linux.automation.entrypoints.mkdoc -- $@";
      help = "mkdoc with org-roam-book";
      category = "docs";
    } ];
  };
}
