class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.42/arkade-darwin"
    sha256 "3a27f73eca5ae521c9c907c875bbc41b50798d8642749bb0a6fd942897f6568f"
    version "0.8.42"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end