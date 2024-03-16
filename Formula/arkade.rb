class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.6/arkade-darwin"
    sha256 "b125b71bca1d3eca4d0b4efb48707fb0ee397afb321e972d45b23510c6495a94"
    version "0.11.6"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end