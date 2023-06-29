class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.23/arkade-darwin"
    sha256 "94b4a4043cb338dcd740099e99df884fb5858d9c8ec5132408830b48679084ed"
    version "0.9.23"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end