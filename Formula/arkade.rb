class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.60/arkade-darwin"
    sha256 "472a8e2ecff3b72c0d0b9ee363b7b679280064f074bd7ed5b0227819a1475460"
    version "0.11.60"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
