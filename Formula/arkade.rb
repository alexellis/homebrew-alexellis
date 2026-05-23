class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.99/arkade-darwin"
    sha256 "17d1ade45df1c1f0150ae3f00017c5d878c56af8f03344ea73a8dc495428e91b"
    version "0.11.99"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
