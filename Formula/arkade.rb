class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.15/arkade-darwin"
    sha256 "47784a5bc6b805a29b1e658d2d56b2e7b15c971f8568c3fd120bd57214a94e7c"
    version "0.10.15"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end