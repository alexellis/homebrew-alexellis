class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.41/arkade-darwin"
    sha256 "ca6a4e07958f2c33d42768392d012db18c6de79f5ed9678dda8f40ce1de5ab95"
    version "0.8.41"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end