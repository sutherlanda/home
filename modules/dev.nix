{
  config,
  pkgs,
  lib,
  ...
}: {
  home.packages = with pkgs; [
    neovim
    silver-searcher
    jq
    yarn
    nodejs-18_x
    nodePackages.pyright
    nodePackages.typescript-language-server
    nodePackages.bash-language-server
    nodePackages.node2nix
    python311
    python311Packages.autopep8
    python311Packages.pynvim
    alejandra
    rustfmt
    stylua
    eslint_d
    prettierd
    ripgrep
    fd
    tree-sitter
    rnix-lsp
    gopls
    postgresql
    coreutils
    jre8
  ];
}
