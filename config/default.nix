{ self, pkgs, ... }: {
  # Import all your configuration modules here
  imports = [
    ./alpha.nix
    #./auto.nix
    ./copilot.nix
    ./git.nix
    ./goyo.nix
    ./keymaps.nix
    ./lsp.nix
    ./lualine.nix
    ./markdown.nix
    ./neo-tree.nix
    #./obsidian.nix

    ./telescope.nix
  ];
  config = {
    extraPlugins = [ pkgs.vimPlugins.nightfox-nvim ];
    colorscheme = "duskfox";

    plugins = {
      indent-blankline.enable = true;
      treesitter.enable = true;
    };
    options = {
      number = true;
      relativenumber = true;
    };
  };
}
