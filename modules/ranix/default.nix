# Add your reusable NixOS modules to this directory, on their own file (https://wiki.nixos.org/ wiki/Module).
# These should be stuff you would like to share with others, not your personal configurations.
{
  # List your module files here
  board-rpi = import ./board-rpi.nix;
  fan-control = import ./fan-control.nix;
}
