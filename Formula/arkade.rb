class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.28/arkade-darwin"
    sha256 "c6cf1ba4fed223b6f23e9c5fc7bf295aaad8fe97576013ec73e954b0dd1b7879"
    version "0.8.28"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end