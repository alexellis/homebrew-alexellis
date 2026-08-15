class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.119/arkade-darwin"
    sha256 "8b2a0137e9feba5d649e2e2858d1995ffdf940872e81d1b85ed23d7e7427c70b"
    version "0.11.119"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
