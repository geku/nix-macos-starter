_: {
  programs.fish = {
    enable = true;
    shellInit = ''
      set -gx EDITOR zed
    '';
  };

  programs.starship = {
    enable = true;
    enableFishIntegration = true;
    settings = {
      add_newline = false;
      format = "$directory$git_branch$git_status$character";
    };
  };
}
