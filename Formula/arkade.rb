class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.45/arkade-darwin"
    sha256 "a368b684d198b108630e8b1e1ceeb1b20f06118c2b1ae94ad30a419f1b8f09d9"
    version "0.8.45"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end