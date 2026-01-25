class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.66/arkade-darwin"
    sha256 "b247c1cdd239a56433f3282cd65f9d41b9cffcbffb320d8b1fa6a24c3a54ac1d"
    version "0.11.66"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
