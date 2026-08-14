class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.118/arkade-darwin"
    sha256 "9587b1df3fef5413474452415b97d8bb745897f90b8a2b8a7dec25d804d23c9d"
    version "0.11.118"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
