{ self, pkgs, ... }: {
  # Import all your configuration modules here
  imports = [
    ./alpha.nix
    ./git.nix
    ./keymaps.nix
    ./lsp.nix
    ./lualine.nix
    ./neo-tree.nix
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
