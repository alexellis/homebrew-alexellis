class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.52/arkade-darwin"
    sha256 "d9cbec69d48f7eeb9663d9940ab405c0ef71f62f4fa9a1c9a48db2dbef97e9ce"
    version "0.8.52"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end