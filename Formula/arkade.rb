class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.8/arkade-darwin"
    sha256 "6e82663eeba893db7c14687b9f63339b7ff934e377c6163419ec816514538940"
    version "0.10.8"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end