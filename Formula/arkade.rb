class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.9.3/arkade-darwin"
    sha256 "14aa0d6fcd15adbf32c92446524ac22f8cb63002ed9bb53732b19f93e7055d87"
    version "0.9.3"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end