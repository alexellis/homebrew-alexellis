class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.80/arkade-darwin"
    sha256 "56a49f681231c77e3aefc131f1232e166ae82de1de231cc91d2be293f40f4fd2"
    version "0.11.80"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
