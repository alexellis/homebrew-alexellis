class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.89/arkade-darwin"
    sha256 "7c5e0eeecf80b2a2fef8d4983a2c0a6dff0157a83bef096d24f14c9874af161a"
    version "0.11.89"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
