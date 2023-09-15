class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.7/arkade-darwin"
    sha256 "229b16fd18026850b17e009a806b3c41f5948749c320bed1e85a67906207a908"
    version "0.10.7"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end