class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.133/arkade-darwin"
    sha256 "03b7e9ef4df598b78978704e96c5ae8590f1c6f815abc60bc0bce6dd88e4edd3"
    version "0.11.133"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
