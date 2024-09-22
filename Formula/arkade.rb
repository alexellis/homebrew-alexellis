class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.26/arkade-darwin"
    sha256 "5d81471793d1eae70a9c1385026a048314f51118a538f017d1db9f6f840526ee"
    version "0.11.26"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end