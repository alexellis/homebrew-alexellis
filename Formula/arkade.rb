class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.13/arkade-darwin"
    sha256 "7d35212ccacc4c60db06d636e8bac4aa7b8554401de70509b12256657b4b6794"
    version "0.9.13"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end