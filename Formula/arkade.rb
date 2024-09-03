class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.23/arkade-darwin"
    sha256 "3ff1c7938a15d60f1fa4e45bd0f0d0cc61b8a18663061d852a500fc478c3b6eb"
    version "0.11.23"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end