class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.84/arkade-darwin"
    sha256 "6db7cd90fbe41f43d9d17e5f21378d33fa8ecd6725386e32bcd0c1a680f8e23e"
    version "0.11.84"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
