{ config, pkgs, ... }:

{
    environment.systemPackages = with pkgs; [
        i3
    ];
}