class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.13/arkade-darwin"
    sha256 "d01a43577be0494e118b63bf8db049a3d2514dbf84a496c86c5c9f8a4b68ae2e"
    version "0.11.13"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end