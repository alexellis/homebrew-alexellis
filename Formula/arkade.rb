class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.0/arkade-darwin"
    sha256 "12c82557d27b35edd6d7d018f26240ff65a636c14e1ee03ecdd66a136dec31d6"
    version "0.10.0"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end