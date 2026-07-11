class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.113/arkade-darwin"
    sha256 "c19980478b33f5f344bf1a1109a9b1794a9156f02d94a6ea2a398ffcfc0a3a77"
    version "0.11.113"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
