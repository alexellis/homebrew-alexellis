class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.26/arkade-darwin"
    sha256 "ecde71aad4ab39a724ef787fab0301676354a3b53721665c03744cad879f2fbd"
    version "0.8.26"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end