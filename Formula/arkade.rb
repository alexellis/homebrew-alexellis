class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.39/arkade-darwin"
    sha256 "e1c1f922866b434328dc486abc488f0988f23145c4ee8cea90a3c786f349e75d"
    version "0.8.39"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end