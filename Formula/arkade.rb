class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.26/arkade-darwin"
    sha256 "608d524ae64f038ec99caf9943b0215a8819719affa5528119fd04ecb25a85b4"
    version "0.7.26"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end