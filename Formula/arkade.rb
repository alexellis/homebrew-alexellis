class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.2/arkade-darwin"
    sha256 "7c7e9ae443f5e494e9394ed04f235f7d74b89242485875fadd21313107100638"
    version "0.11.2"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end