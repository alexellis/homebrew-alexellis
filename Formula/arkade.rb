class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.14/arkade-darwin"
    sha256 "e71bdd3cdc961d04245c41e2fb9dfb09826b1a1e4132198c2f18e715108c906c"
    version "0.8.14"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end