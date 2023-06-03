class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.18/arkade-darwin"
    sha256 "5c2ec29f86645e69ac5b76ad6c1a97b0edf04f42f483e3dbe4eedc198c99995d"
    version "0.9.18"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end