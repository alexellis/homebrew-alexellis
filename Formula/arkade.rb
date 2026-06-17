class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.100/arkade-darwin"
    sha256 "efb0fd3f24355dc96991ffc51229c7ca5b792131640eb9cf65325775c2ede65e"
    version "0.11.100"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
