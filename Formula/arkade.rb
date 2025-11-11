class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.55/arkade-darwin"
    sha256 "d9fa432bc4f629d68866edc71ce4b0c3fda3c7affc37f1ad734db978a11c1e3c"
    version "0.11.55"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
