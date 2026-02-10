class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.74/arkade-darwin"
    sha256 "6cac8da4dedd17122e39a6398a489c59dc15d6867f749464634d5b898125c85d"
    version "0.11.74"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
