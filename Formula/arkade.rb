class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.48/arkade-darwin"
    sha256 "5c407ca5b793b4d39c9e431e9405e4a9682496eeb8d65275c252a3d5e812a7c1"
    version "0.8.48"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end