class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.5/arkade-darwin"
    sha256 "59d4b3b641df1d2060509ef21060aa5cbf459f5ac964293fae988683c3c34a0a"
    version "0.11.5"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end