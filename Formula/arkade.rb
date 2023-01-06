class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.56/arkade-darwin"
    sha256 "fc70aaed03fe99e204da40f28820d5dfe4cd7a309173ca1d4bb41f8fccfe7b7f"
    version "0.8.56"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end