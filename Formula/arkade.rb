class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.95/arkade-darwin"
    sha256 "6f4d58b6d7eceaf0d760c2d2b68805e9966c32fea9d3a5e8f4c82061bb1cc036"
    version "0.11.95"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
