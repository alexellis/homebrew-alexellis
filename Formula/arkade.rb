class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.54/arkade-darwin"
    sha256 "9e85f7b452f99412cde8565701b0deb6bcbb5ec9cc745d57f4385f4ffe2564ab"
    version "0.11.54"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
