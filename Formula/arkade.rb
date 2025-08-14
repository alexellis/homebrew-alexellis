class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.41/arkade-darwin"
    sha256 "682caf6e216a61816f646acca5c673a3cbc65c816011fd1a8a58a1cb64c7aecc"
    version "0.11.41"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
