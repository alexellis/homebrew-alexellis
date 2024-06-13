class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.15/arkade-darwin"
    sha256 "3829912f43d6d8159760e99610de5c2899e5855d479fcb567a5ccccf6bced6a9"
    version "0.11.15"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end