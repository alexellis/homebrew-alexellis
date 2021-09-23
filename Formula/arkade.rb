class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.2/arkade-darwin"
    sha256 "8583cb159c9f42c37a980f75c3207c0549eeea6a6fac884123901796929cd854"
    version "0.8.2"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end