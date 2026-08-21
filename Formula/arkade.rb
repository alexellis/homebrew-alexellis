class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.122/arkade-darwin"
    sha256 "5b577e993956c59cf149a0c8475783e45a3dcdff9ec82345dba805de7ea9fe30"
    version "0.11.122"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
