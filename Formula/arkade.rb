class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.9/arkade-darwin"
    sha256 "9b328278d73045ad14f382e194c0c017a2b22b03545870e65edc9a1f73866d37"
    version "0.11.9"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end