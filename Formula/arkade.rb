class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.12.0/arkade-darwin"
    sha256 "6fdc3352185a600c1c9bee5fb8698e5a50079f75550c4cbfc8d393406ff13489"
    version "0.12.0"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
