class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.28/arkade-darwin"
    sha256 "3688ff3a99bff2283a1c8adeeb0b9118ff9a7836e7dcac3baaaccc5c5a5edfba"
    version "0.11.28"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
