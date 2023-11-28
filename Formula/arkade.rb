class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.16/arkade-darwin"
    sha256 "2b8da86e8d51bf0cda6c96278254f20daa91476b8238787a8659c04201d18bc2"
    version "0.10.16"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end