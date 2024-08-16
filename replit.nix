{ pkgs }: {
    deps = [
      pkgs.wget
      pkgs.unzip
        pkgs.graalvm17-ce
        pkgs.maven
        pkgs.openjdk11
        pkgs.ngrok
        pkgs.replitPackages.jdt-language-server
        pkgs.replitPackages.java-debug
    ];
}