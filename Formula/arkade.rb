class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.131/arkade-darwin"
    sha256 "7f93c88be09ffaf824936cfdb37f20db23284e10dc39bb2b6b6bc420dfad8695"
    version "0.11.131"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
