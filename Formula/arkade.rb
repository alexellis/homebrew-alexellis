class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.75/arkade-darwin"
    sha256 "ae2d84f0d33c3b64613dcb83c06b4f4125ab69b58f9229423b72d589d7f4f6d7"
    version "0.11.75"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
