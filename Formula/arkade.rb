class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.51/arkade-darwin"
    sha256 "4aa17929448e2f430340cc27af900e7b48ce63915b57ec4dafe19a3b273f6e16"
    version "0.11.51"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
