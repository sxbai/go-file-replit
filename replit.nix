{ pkgs }: {
    deps = [
        pkgs.wget
        pkgs.jq.bin
        pkgs.graalvm17-ce
        pkgs.bashInteractive
    ];
}
