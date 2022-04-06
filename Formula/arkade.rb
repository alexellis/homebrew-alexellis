class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.20/arkade-darwin"
    sha256 "e24f5a1eb7fb75e771b76bf0a25e8585566ca7104651d6fa2b71378d461c02e8"
    version "0.8.20"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end