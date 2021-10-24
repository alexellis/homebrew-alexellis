class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.8/arkade-darwin"
    sha256 "c9f571e51e07a6b05edd7e1b046cfad292e281c3774e5b54d4fb4ad5ebcb19ca"
    version "0.8.8"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end