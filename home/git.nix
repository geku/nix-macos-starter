{ primaryUser, ... }:
{
  programs.git = {
    enable = true;

    settings = {
      user ={
        name = "Georg Kunz";
        email = "kwd@gmx.ch";
      };

      github = {
        user = primaryUser;
      };
      init = {
        defaultBranch = "main";
      };
    };

    lfs.enable = true;
    ignores = [ "**/.DS_STORE" ];
  };
}
