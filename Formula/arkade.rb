class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.16/arkade-darwin"
    sha256 "0fc0b28faea5d166c00bbb6f3b17b10ae72c0a9801410a6290891b1d6e42e995"
    version "0.8.16"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end