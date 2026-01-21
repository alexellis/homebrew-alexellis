class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.64/arkade-darwin"
    sha256 "aabb7a5cb72397e2482f5fa5c33c2f85666dc9712b66c17a663a92f02be6a5e5"
    version "0.11.64"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
