{ pkgs, ... }:
{
  # Import all your configuration modules here
  imports = [
    ./alpha.nix
    ./cmp.nix
    ./copilot.nix
    ./git.nix
    ./goyo.nix
    ./keymaps.nix
    ./lsp.nix
    ./lspkind.nix
    ./lualine.nix
    ./luasnip.nix
    #./markdown.nix
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
      pkgs.vimPlugins.everforest
    ];
    colorscheme = "everforest";
    clipboard.providers.wl-copy.enable = true;
    extraConfigVim = "set foldlevel=10";
    plugins = {
      indent-blankline.enable = true;
      treesitter.enable = true;
      transparent.enable = true;
      yazi.enable = true;
    };
    opts = {
      number = true;
      relativenumber = true;
    };
  };
}
