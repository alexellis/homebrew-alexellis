class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.10/arkade-darwin"
    sha256 "2c24a3c48a018dfd275f8f40c192b99ce8b7b324e2e0557fb165d9552c28e171"
    version "0.11.10"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end