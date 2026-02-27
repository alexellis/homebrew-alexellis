class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.82/arkade-darwin"
    sha256 "fd20a6c2ed9a2456e9d645109c18c565a29c6abe580aba9ba9276b5b2c47f671"
    version "0.11.82"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
