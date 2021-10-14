class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.5/arkade-darwin"
    sha256 "1b45e05cd616bbf555739c796cb74dfa9e68dd55977c153460381217ce47197b"
    version "0.8.5"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end