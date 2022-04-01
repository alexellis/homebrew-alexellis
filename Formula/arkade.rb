class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.18/arkade-darwin"
    sha256 "1577b1d10f95241f2f109099931a9a33b9bef2f69da9f00dd17e3f9d1ba2fd7a"
    version "0.8.18"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end