class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.121/arkade-darwin"
    sha256 "2e35fa7d56c66819f124feca0b0da58cf535e16f688996382248e714582dfa57"
    version "0.11.121"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
