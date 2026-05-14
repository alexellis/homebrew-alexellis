class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.96/arkade-darwin"
    sha256 "002612666137d43084d44a075d6ba9bc39a5592915b4bca958762aaaeef53d8d"
    version "0.11.96"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
