class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.63/arkade-darwin"
    sha256 "998d2f3513691287a8821f4b557d4b13b4895d19f114d58061b878ee2cd12c4f"
    version "0.11.63"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
