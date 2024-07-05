{ pkgs, ... }: {
  # Import all your configuration modules here
  imports = [
    ./alpha.nix
    ./cmp.nix
    ./copilot.nix
    ./git.nix
    ./goyo.nix
    ./keymaps.nix
    ./lsp.nix
    ./lualine.nix
    ./markdown.nix
    ./neo-tree.nix
    ./telescope.nix
    ./toggle-term.nix
  ];

  config = {
    extraPlugins = [
      pkgs.vimPlugins.nightfox-nvim
      pkgs.vimPlugins.kanagawa-nvim
      pkgs.vimPlugins.oxocarbon-nvim
      pkgs.vimPlugins.nightfly
    ];
    colorscheme = "nightfox";
    clipboard.providers.wl-copy.enable = true;
    plugins = {
      indent-blankline.enable = true;
      treesitter.enable = true;
    };
    opts = {
      number = true;
      relativenumber = true;
    };
  };
}
