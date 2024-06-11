class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.14/arkade-darwin"
    sha256 "3769304df568fd815dfba0d8079a7b1bb35ada9af37c4408d32021a6c742dc39"
    version "0.11.14"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end