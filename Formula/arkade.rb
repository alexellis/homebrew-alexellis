class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.134/arkade-darwin"
    sha256 "ddcde5cb237f687bea62d3515cf9d7905cddb9576e1a7e9d9f177b9986dbfe99"
    version "0.11.134"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
