class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.6/arkade-darwin"
    sha256 "f4637937e38bf8f7df7d7f22bc9369b72fe8858f5458b61621b5809f94f33184"
    version "0.9.6"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end