class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.11/arkade-darwin"
    sha256 "1d318ebf29dd5cbac95d1521c72f2b48a08045b98a3649a5190b7da2ad782e01"
    version "0.9.11"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end