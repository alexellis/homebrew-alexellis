class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.124/arkade-darwin"
    sha256 "8368e3d7676213768fefc4a98c583d528bab452addd5dd53fdee4cfc9e66459d"
    version "0.11.124"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
