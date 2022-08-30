class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.38/arkade-darwin"
    sha256 "988995dc97de4e8453fb86682b39953d644c82882a3768e7fc24fa65b3d3ef69"
    version "0.8.38"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end