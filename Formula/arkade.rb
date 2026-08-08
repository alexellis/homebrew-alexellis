class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.117/arkade-darwin"
    sha256 "c390c5c7d5c1693d6b3146d09b442e7bb62f6fc1f1567afd6237a9580f447464"
    version "0.11.117"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
