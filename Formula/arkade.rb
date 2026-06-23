class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.102/arkade-darwin"
    sha256 "1bd20f95da1c4db29245cd336246103acae80a21f0cb3d1a22beca96d4bb89cd"
    version "0.11.102"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
