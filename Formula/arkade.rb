class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.10/arkade-darwin"
    sha256 "0c74f9f9ab35dab2871c776a29163b1df32a657448f22b6d64a5afb02d570f47"
    version "0.8.10"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end