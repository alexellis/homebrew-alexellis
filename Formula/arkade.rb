class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.38/arkade-darwin"
    sha256 "956badd75fe56fd8e1f5a3166b03f296559e21db5d735969c137fe7716e1c8bd"
    version "0.11.38"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
