class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.123/arkade-darwin"
    sha256 "8fb52cdec18f692fdaa58769015eb9da67529350d20b5180b545471e3a6930f9"
    version "0.11.123"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
