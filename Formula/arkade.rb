class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.126/arkade-darwin"
    sha256 "7d165e31a493e701b31665b53f81c8cd288b1b7422344f22fa6e059f7421e85b"
    version "0.11.126"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
