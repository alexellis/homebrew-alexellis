class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.47/arkade-darwin"
    sha256 "320489ca3ce4bb064b6722cad6329752739c014004e52e5861dd160bb2f29db4"
    version "0.11.47"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
