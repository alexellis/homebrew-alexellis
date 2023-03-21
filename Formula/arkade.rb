class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.9.5/arkade-darwin"
    sha256 "21246c8cabd02c27a4b512e8dd07581235d5df4b15dafa57c8fe92360e1629ab"
    version "0.9.5"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end