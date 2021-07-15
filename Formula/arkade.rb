class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.22/arkade-darwin"
    sha256 "5743a02391fbfd484a6c2b9e18dbc55beba8ffea10bf68989aba76d951cf1a50"
    version "0.7.22"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end