class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.114/arkade-darwin"
    sha256 "3c5918028370dc43fa4de1ce1248c62ce32f0ae72f7a08279a5e0b9728493355"
    version "0.11.114"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
