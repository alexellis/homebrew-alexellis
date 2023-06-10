class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.21/arkade-darwin"
    sha256 "6eb196d290b4f94a41d2bd6388305164cc01a65da021411008ecf00c3e2dc9af"
    version "0.9.21"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end