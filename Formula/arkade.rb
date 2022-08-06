class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.30/arkade-darwin"
    sha256 "2d3950e0053c18cf68b17a930d1dc57e03e3880e5f305154713b3b807571cb59"
    version "0.8.30"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end