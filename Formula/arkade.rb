class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.57/arkade-darwin"
    sha256 "34e43c714f899438ba0832b21f69d16d9858ff33c05dac649f1f6c309330674f"
    version "0.11.57"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
