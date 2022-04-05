class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.19/arkade-darwin"
    sha256 "5af9da5c978027c1fdc7d692f880e9b0845f96f3f6b9f6196d0c6c709d171e80"
    version "0.8.19"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end