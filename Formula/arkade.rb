class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.13/arkade-darwin"
    sha256 "29c9ab0932ace1210fce0b18a19a81222ac049a835253e680cacf02ef8379d7f"
    version "0.10.13"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end