class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.32/arkade-darwin"
    sha256 "8208e2d736bab8c7d517aa3511bc3359a2f1e819bfc40d61bfac1dd20ff1c8ee"
    version "0.11.32"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
