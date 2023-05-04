class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.16/arkade-darwin"
    sha256 "8a2410d1687c0cd017c3db3114d0308ec0a137454e1f777fa63f56bbb0b30b01"
    version "0.9.16"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end