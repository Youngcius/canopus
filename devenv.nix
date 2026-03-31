{
  pkgs,
  lib,
  config,
  ...
}:
{
  # https://devenv.sh/languages/
  languages.rust = {
    enable = true;
    channel = "stable";
  };
  languages.python = {
    enable = true;
    uv = {
      enable = true;
    };
    venv.enable = true;
  };
  languages.nix.lsp.enable = true;
  treefmt = {
    enable = true;
    config.programs = {
      nixfmt.enable = true;
      rustfmt.enable = true;
    };
  };

  # See full reference at https://devenv.sh/reference/options/
}
