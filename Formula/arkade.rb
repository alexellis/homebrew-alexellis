class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.88/arkade-darwin"
    sha256 "4f8478f814fadf335e9e494e219247aa94e18fafc4a4ff5b5437cd641ad0e3e8"
    version "0.11.88"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
