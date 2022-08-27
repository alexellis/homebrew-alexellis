class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.36/arkade-darwin"
    sha256 "c2f701e4a6c45459407cce54c1eea05d16f9bf92ffb8c708858290759ee16656"
    version "0.8.36"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end