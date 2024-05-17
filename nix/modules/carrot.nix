{ pkgs, ... }:

{

  boot.loader.grub = {
    enable = true;
    efiSupport = false;
    device = "nodev";
  };
 
  services = {
    displayManager = {
      gdm.enable = true;
      defaultSession = "gnome";
    };

    desktopManager = {
      gnome.enable = true; 
    };

    xkb = {
      layout = "us";
      model = "pc104";
      variant = "";
      options = "compose:ralt";
    };
  };
  
}
