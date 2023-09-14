class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.4/arkade-darwin"
    sha256 "51a4e4415947a07ad7ac5d8f75284d57d213771be7fb25eea9d933f4c382887e"
    version "0.10.4"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end