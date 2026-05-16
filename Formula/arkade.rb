class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.97/arkade-darwin"
    sha256 "7c819558ac659c5d2a8830484a3a53618adacf722a08779120ad916c5e5bdd65"
    version "0.11.97"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
