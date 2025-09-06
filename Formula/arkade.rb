class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.45/arkade-darwin"
    sha256 "a847827def97d6143d7d540f4104b7de1a530db413adcbbb15a4fc3751e3a872"
    version "0.11.45"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
