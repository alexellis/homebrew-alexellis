class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.86/arkade-darwin"
    sha256 "ec0eb298b5c5d3256a87a9fc491f29b6ac68850aa7413462407a8576c0c52841"
    version "0.11.86"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
