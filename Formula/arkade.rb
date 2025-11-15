class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.58/arkade-darwin"
    sha256 "6fbe5958b1f593df899fff38231d038246628fd4ab106385e3bd86673ad7af4b"
    version "0.11.58"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
