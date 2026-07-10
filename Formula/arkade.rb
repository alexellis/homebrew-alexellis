class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.110/arkade-darwin"
    sha256 "d2ac758088a88cd37f9099df605acf100c4777a1b694fbb2acb571f8d99685e5"
    version "0.11.110"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
