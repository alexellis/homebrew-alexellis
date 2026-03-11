class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.87/arkade-darwin"
    sha256 "6966b071b4da0989bfd1121009389272f3e4b08ff8a0c717306981c7e3dd005d"
    version "0.11.87"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
