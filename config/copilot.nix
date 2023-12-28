{
  plugins.copilot-vim = {
    enable = true;
    filetypes = {
      "*" = false;
      python = true;
      terraform = true;
      nix = true;
      go = true;
    };
  };
}
