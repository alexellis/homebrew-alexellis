class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.65/arkade-darwin"
    sha256 "92d19aaf42f7c994c184d96fc2e140c131d84d96093d496f6fa171d69088a964"
    version "0.11.65"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
