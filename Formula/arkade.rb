class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.62/arkade-darwin"
    sha256 "5cc01ca6123a65dfcfd0d6cb33c8af1c4faf675fa11845295f9fdfd45c611623"
    version "0.11.62"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
