class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.17/arkade-darwin"
    sha256 "e83d4643153c250216ca84c7c2168c080c9efbb14a64236b61c5ee7993b76414"
    version "0.9.17"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end