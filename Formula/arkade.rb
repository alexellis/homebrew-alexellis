class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.108/arkade-darwin"
    sha256 "13d3407e8f356c455b85401eb6b60693a82660e0bca32c03c3b503313df13e68"
    version "0.11.108"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
