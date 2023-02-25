class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.9.2/arkade-darwin"
    sha256 "8410ec97f7237cad281848b54b324f6b73ab7119a4a2649cd40d50b5fd2c4a7d"
    version "0.9.2"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end