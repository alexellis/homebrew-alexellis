class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.128/arkade-darwin"
    sha256 "22b88aa511eafe200fb0a4538b642457468ec450c23fc639b8f26afd0fbcb8f1"
    version "0.11.128"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
