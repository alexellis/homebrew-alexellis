class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.0/arkade-darwin"
    sha256 "bed82b5880b619ab2cbce096566fd0ed36ce222ddad2955bc7ca1e9c1da3f5fb"
    version "0.8.0"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end