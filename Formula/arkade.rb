class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.47/arkade-darwin"
    sha256 "01decb5f72b01a711204b74197dad5dc5cbce1d46afffb7eafe68f9dad5c2e81"
    version "0.8.47"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end