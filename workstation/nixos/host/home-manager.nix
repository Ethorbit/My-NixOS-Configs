{ config, ... }:

{
    imports = [
        ../../../nixos/home-manager/wallpapers/ark_survival_evolved/aberration/1
    ];

    ethorbit.home-manager.i3.workspace.monitor = {
        one = "DP-3";
        two = "HDMI-0";
    };
}
