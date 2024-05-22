{ config, lib, ... }:

{
    imports = [
        ./chromium.nix
    ];

    programs = with lib; {
        ssh.askPassword = mkDefault "";
        nano.enable = mkDefault false;
        dconf.enable = mkDefault true;
        bash.blesh.enable = mkDefault true;
    };
}