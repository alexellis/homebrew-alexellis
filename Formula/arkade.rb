class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.25/arkade-darwin"
    sha256 "2f939122f8508406fe73767ecfceb65c4e62830ac391be46605338124aaee939"
    version "0.11.25"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end