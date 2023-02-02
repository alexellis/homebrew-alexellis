class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.62/arkade-darwin"
    sha256 "01d40d93cffcab3675a301fc1e7caa5a975f324b9b8dd38ee6abf9e87c8073ef"
    version "0.8.62"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end