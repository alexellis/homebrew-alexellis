class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.24/arkade-darwin"
    sha256 "52fa2d951886d32ea51d731932687eef0b98e9faabda04fd88fcb5efd13a9396"
    version "0.11.24"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end