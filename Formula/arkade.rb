class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.115/arkade-darwin"
    sha256 "866d9461b5aacb5226a38db1f01e249e82e6e0f1701ef4a943e9eba0d4c056ff"
    version "0.11.115"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
