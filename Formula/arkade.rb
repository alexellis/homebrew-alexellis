class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.85/arkade-darwin"
    sha256 "651f8ccdc890c004fdd9a5154dfaeb0b0fa33eab523a36dde4c64610be060fe2"
    version "0.11.85"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
