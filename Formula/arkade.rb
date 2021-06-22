class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.20/arkade-darwin"
    sha256 "5b8840128782324b120d3d37fbbc591a881af3d0511c13e319f03eb1ba601f63"
    version "0.7.20"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end