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
  #number = true;
  #relativenumber = true; 
  
  plugins = {
    indent-blankline.enable = true;
    treesitter.enable = true;
  };

  globals.mapleader = " ";

  keymaps = [
    {
      key = "<leader>m";
      options.silent = true;
      action = "<cmd>Telescope live_grep<CR>";
    }
    {
      key = "<leader>f";
      options.silent = true;
      action = "<cmd>Telescope find_files<CR>";
    }
    {
      key = "<leader>b";
      options.silent = true;
      action = "<cmd>Telescope buffers<CR>";
    }
  ];
    
      

    
}
