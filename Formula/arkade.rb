class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.13/arkade-darwin"
    sha256 "82b116ed93e19bd96f295214c64b86576e296dd67fc12917a91a282a8a392f0f"
    version "0.7.13"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end