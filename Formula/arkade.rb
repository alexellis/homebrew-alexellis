class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.125/arkade-darwin"
    sha256 "054d4bb089820bb7fdd85814f0591969e84b13170c0e5f7862a6c36b4bcfa0d3"
    version "0.11.125"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
