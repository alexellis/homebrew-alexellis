class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.19/arkade-darwin"
    sha256 "cb69ac6e6e18cc801ddafd93148e6c0c92c383e8169a191b09c0ba786aeba343"
    version "0.9.19"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end