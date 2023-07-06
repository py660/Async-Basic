{ pkgs }: {
    deps = [
        pkgs.python39Packages.pip
        pkgs.python310
        pkgs.cowsay
    ];
}