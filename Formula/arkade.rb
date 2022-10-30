class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.50/arkade-darwin"
    sha256 "1e52cbeb82bfe09ec86206c81a46f9067f0b4e8ec8d3076f38b3a1d20754f1d6"
    version "0.8.50"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end