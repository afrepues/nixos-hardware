###
### System76's Lemur Pro (lemp11)
###
### Specificiations: https://tech-docs.system76.com/models/lemp11/README.html

{ config, pkgs, ... }:

{
  imports = [
    ../../intel/cpu-only.nix
  ];

  hardware.opengl.extraPackages = with pkgs; [
    intel-media-driver
    libvdpau-va-gl
  ];

  environment.variables = {
    VDPAU_DRIVER = lib.mkIf config.hardware.opengl.enable (lib.mkDefault "va_gl");
  };

  services.fstrim.enable = lib.mkDefault true;
}
