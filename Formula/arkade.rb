class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.8.23/arkade-darwin"
    sha256 "9dc27febe24c7fb71479f0609ffbeda28066e02d590c5d11a323b2010b99c6c8"
    version "0.8.23"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end