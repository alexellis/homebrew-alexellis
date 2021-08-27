class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.29/arkade-darwin"
    sha256 "c5dec019f5d01f1d0297770b6078c0b0f9ba524ec78fa61c313bbc5a51066095"
    version "0.7.29"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end