class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.92/arkade-darwin"
    sha256 "f52fca563e64e544a0aa491ff278c70c32de630f3494d998cadd286ee6ca9255"
    version "0.11.92"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
