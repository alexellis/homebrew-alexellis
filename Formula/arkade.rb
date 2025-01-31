class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.33/arkade-darwin"
    sha256 "81163073d8ddda410b4ca8ac33add91b4a9a802498232cead2ce6e80a82a49dc"
    version "0.11.33"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
