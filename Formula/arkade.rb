class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.12/arkade-darwin"
    sha256 "fcfc1d0e23eb302a95013e75d9617e2be1690f27123ec505d947f35ecd33dc94"
    version "0.8.12"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end