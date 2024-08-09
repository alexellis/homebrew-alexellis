class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.19/arkade-darwin"
    sha256 "da3d265a352f2aafd834ea7b522618de76b577f8da06ac70424dacbe2eff9078"
    version "0.11.19"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end