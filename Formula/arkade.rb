class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.39/arkade-darwin"
    sha256 "b328172f3b973667450add53362f2fb3835be8b5e6eb5e5d8b98856f70825638"
    version "0.11.39"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
