{ config, pkgs, ... }: {
    home = {
        username = "alex";
        homeDirectory = "/home/alex";
        stateVersion = "25.05";
    };

    programs.bash = {
        enable = true;
        shellAliases = {
            rebuild = "sudo nixos-rebuild switch";
            n_install = "sudo vim /etc/nixos/configuration.nix";
            copy = "xclip -selection clipboard";
            Documents = "zip -r ./Документы.zip ./Документы";
            Wallpaper = "zip -r ./Wallpaper.zip ./Изображения/Wallpaper";
            l = "lsd -lah";
            k = "kitty +kitten icat";
            cat = "bat";
        };
    };
}
