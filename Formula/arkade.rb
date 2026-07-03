class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.106/arkade-darwin"
    sha256 "1c41b71bf60752c7484ce701911f9c7b1237e70234280da3225bd8ffdb7fbe4d"
    version "0.11.106"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
