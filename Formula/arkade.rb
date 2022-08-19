class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.34/arkade-darwin"
    sha256 "cbcef3541d1c41660cfd34bbf6fcc304783fa9159f5f0d32176aa9fa6054f087"
    version "0.8.34"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end