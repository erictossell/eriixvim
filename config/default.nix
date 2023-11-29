{ self, pkgs, ... }: {
  # Import all your configuration modules here
  imports = [
    ./alpha.nix
    ./git.nix
    ./lsp.nix
    ./lualine.nix
    ./neo-tree.nix
    ./telescope.nix
  ];
  extraPlugins = [ pkgs.vimPlugins.nightfox-nvim ];
  colorscheme = "duskfox";

  plugins = {
    indent-blankline.enable = true;
    treesitter.enable = true;
  };


    keymaps = [
      {
        key = "<leader>m";
	options.silent = true;
	action = "<cmd>Telescope livegrep<CR>";
      }
    ];
    options = {
      number = true;
      relativenumber = true;
    };
}
