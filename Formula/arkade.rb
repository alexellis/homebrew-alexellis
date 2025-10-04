class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.50/arkade-darwin"
    sha256 "9f34e4925dd38e54875e2f343c6578e09301439f1c9e4fa878325322f7022af2"
    version "0.11.50"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
