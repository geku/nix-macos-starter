{ ... }:
{
  homebrew = {
    enable = true;

    onActivation = {
      autoUpdate = false;
      upgrade = true;
      cleanup = "zap";
    };

    caskArgs.no_quarantine = true;
    global.brewfile = true;

    # homebrew is best for GUI apps
    # nixpkgs is best for CLI tools
    casks = [
      # OS enhancements
      "aerospace"
      "raycast"

      # dev
      "iterm2"
      "visual-studio-code"
      "zed"
      "bruno"
      "beekeeper-studio"
      "sourcetree"

      # tools
      "elgato-control-center"
      "bitwarden"
      "kdiff3"

      # other
      "google-chrome"
      "firefox"
      "obsidian"
      "spotify"
    ];
    brews = [
      "colima"
    ];
    taps = [
      "nikitabobko/tap"
    ];
  };
}
