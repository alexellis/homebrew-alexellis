class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.59/arkade-darwin"
    sha256 "e3fb88705a78beb808752a51575db5ba0897c8fbb8085d6a86fbd03ab1973ab7"
    version "0.11.59"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
