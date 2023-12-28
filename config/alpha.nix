{
  plugins.alpha = {
    enable = true;
    iconsEnabled = true;
    layout = [
      {
        type = "padding";
        val = 2;
      }
      {
        opts = {
          hl = "Type";
          position = "center";
        };
        type = "text";
        val = [
  "       ___           ___                                   ___      "
  "      /  /\\         /  /\\        ___         ___          /__/\\     "
  "     /  /:/_       /  /::\\      /  /\\       /  /\\        |  |::\\    "
  "    /  /:/ /\\     /  /:/\\:\\    /  /:/      /  /:/        |  |:|:\\   "
  "   /  /:/ /::\\   /  /:/~/:/   /__/::\\     /__/::\\      __|__|:|\\:\\  "
  "  /__/:/ /:/ /\\ /__/:/ /:/___ \\__/\\:\\/__  \\__/\\:\\/__  /__/::::| \\:\\ "
  "  \\  \\:\\/:/ /:/ \\  \\:\\/:::::/    \\  \\:\\/\\    \\  \\:\\/\\ \\  \\:\\~~\\__\\/ "
  "   \\  \\::/ /:/   \\  \\::/~~~~      \\__\\::/     \\__\\::/  \\  \\:\\       "
  "    \\  \\:\\/:/     \\  \\:\\          /__/:/      /__/:/    \\  \\:\\      "
  "     \\  \\::/       \\  \\:\\         \\__\\/       \\__\\/      \\  \\:\\     "
  "      \\__\\/         \\__\\/                                 \\__\\/     "
        ];
      }
      {
        type = "padding";
        val = 2;
      }
      {
        type = "group";
        val = [
          {
            command = "<CMD>ene <CR>";
            desc = "  > New file";
            shortcut = "e";
          }
          {
            command = ":cd $HOME/repos | Telescope find_files<CR>";
            desc = "󰺄  > Find file";
            shortcut = "f";
          }
          {
            command = ":Telescope oldfiles<CR>";
            desc = "  > Find Recent" ;
            shortcut = "t";
          }
	  {
            command = ":cd $HOME/repos | Telescope find_files<CR>";
            desc = " > Repos";
            shortcut = "r";
          }
          {
            command = ":cd $HOME/docs | Telescope find_files<CR>";
            desc = "󱔗  > Docs";
            shortcut = "k";
          }
          {
            command = ":cd $HOME/repos/nixflakes | Telescope find_files<CR>";
            desc = "  > Nixflakes";
            shortcut = "n";
          }
          {
            command = ":qa<CR>";
            desc = "󰗼  > Quit NVIM";
            shortcut = "q";
          }
        ];
      }
      {
        type = "padding";
        val = 2;
      }
      {
        opts = {
          hl = "Keyword";
          position = "center";
        };
        type = "text";
        val = "Inspiring quote here.";
      }
    ];
  };
}
