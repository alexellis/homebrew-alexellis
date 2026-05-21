class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.98/arkade-darwin"
    sha256 "b9d78f3fe39f2daa952aaddb7bd41ef78f9dcc364689aededfc0426e8238acf2"
    version "0.11.98"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
