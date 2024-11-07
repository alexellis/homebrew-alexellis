class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.31/arkade-darwin"
    sha256 "e71bca0cae9aa545688b4cd0175187fa58289b67e958a01336ed82d6cfd2af19"
    version "0.11.31"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
