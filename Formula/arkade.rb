class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.67/arkade-darwin"
    sha256 "6f62db50eacb5393db469e1624f6ce604f0baedfe978ec6fffbb75630889bbe4"
    version "0.11.67"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
