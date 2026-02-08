class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.72/arkade-darwin"
    sha256 "7e6c3dd3efd5e07d64b70ba312198b7c7d4664cb702418219efe12b3e882503e"
    version "0.11.72"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
