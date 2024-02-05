{ config, pkgs, ... }:

{
    environment.systemPackages = with pkgs; [
        ranger
        trash-cli
        git-lfs
    ];
}