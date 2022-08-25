class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.35/arkade-darwin"
    sha256 "29a532b65eaad9f44ca199aedb9f8bfbf05b519fa7164a2d276f44f3f2950d39"
    version "0.8.35"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end