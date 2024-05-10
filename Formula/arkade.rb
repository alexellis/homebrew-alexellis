class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.11/arkade-darwin"
    sha256 "c96f91b9f6c2ffe1e5b615ade5aa76ca7bb63f13e12dfec2d10c105d963e256b"
    version "0.11.11"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end