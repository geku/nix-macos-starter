{ pkgs, ... }:
{
  home = {
    packages = with pkgs; [
      # dev tools
      fish
      curl
      wget
      jq
      htop
      tree
      ripgrep
      gh
      zoxide
      fzf
      ack
      bat
      httpie
      kubernetes-cli

      # programming languages
      mise # node, deno, bun, rust, python, etc.

      # misc
      #nil
      #biome
      #nixfmt-rfc-style
      #yt-dlp
      #ffmpeg
      #ollama

      # fonts
      nerd-fonts.fira-code
      nerd-fonts.fira-mono
    ];
  };
}
