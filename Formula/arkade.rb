class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.8/arkade-darwin"
    sha256 "4c43f1b201d5a617248b715eaa15e5476f34f5556e9961fc7142f3f2fbf2d282"
    version "0.9.8"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end