class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.9.4/arkade-darwin"
    sha256 "b69fe95e7491cbbee84f85d5b960defd0a04da7de87af739f6a6b49897daf651"
    version "0.9.4"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end