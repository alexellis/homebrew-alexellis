class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.44/arkade-darwin"
    sha256 "9e4884b89f67cd868f277ce516fd6e50cd2259367992ddffb7684f776ae79169"
    version "0.11.44"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
