class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.69/arkade-darwin"
    sha256 "a8c8f19f6e7d83701106140817d893391e18e725380353a2a39416a950717965"
    version "0.11.69"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
