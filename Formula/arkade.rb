class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.107/arkade-darwin"
    sha256 "c83abf1b7025370d4e443b9380d86a87dc2da0b4a3ecdc0963f84bde099bdeca"
    version "0.11.107"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
