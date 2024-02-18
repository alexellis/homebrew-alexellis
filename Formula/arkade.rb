class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.1/arkade-darwin"
    sha256 "2e8255cee60bf301fc04183d34b17b28e639262bdccd22932ca7a15e9c68486e"
    version "0.11.1"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end