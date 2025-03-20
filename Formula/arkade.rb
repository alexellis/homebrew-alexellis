class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.37/arkade-darwin"
    sha256 "249b099f1d6f57e9704f91969b644883bd04985b5b1a5b3fdee3d25ee9b5cf67"
    version "0.11.37"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
