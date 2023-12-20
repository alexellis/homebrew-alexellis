class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.20/arkade-darwin"
    sha256 "a27110b7f9fbac815baacce99096cd3ea94e6ea2d8202845b1f055cbd6020b2a"
    version "0.10.20"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end