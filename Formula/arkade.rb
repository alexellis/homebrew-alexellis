class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.104/arkade-darwin"
    sha256 "6aa433287cb062cc7e81ac1a5a4840a9583b5db80cbdbf9cab5c7730e24439bd"
    version "0.11.104"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
