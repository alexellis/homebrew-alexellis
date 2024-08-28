class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.21/arkade-darwin"
    sha256 "424b0a8c9daeeefb2cb55a85cb172e5be007a6ac2f9c8481639264f62a3d9f06"
    version "0.11.21"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end