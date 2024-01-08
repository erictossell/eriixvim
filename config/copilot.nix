{
  plugins = {
    #copilot-lua.enable = true;
    #copilot-cmp.enable = true;
    copilot-vim = {
      enable = true;
      filetypes = {
        "*" = false;
        python = true;
        terraform = true;
        nix = true;
        go = true;
        rust = true;
      };
    };
  };
}
