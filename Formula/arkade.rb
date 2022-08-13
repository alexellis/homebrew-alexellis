class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.32/arkade-darwin"
    sha256 "9e7766a0c7e81cd400e162b23576b83bb3dc973f0b74a4c3426ad5b4b7a66012"
    version "0.8.32"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end