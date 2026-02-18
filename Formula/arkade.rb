class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.81/arkade-darwin"
    sha256 "16e37f0a2dd69df69f4dbf4bc29832949aed9e814c55878fac009a516ff8eac7"
    version "0.11.81"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
