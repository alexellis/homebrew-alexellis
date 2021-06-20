class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.19/arkade-darwin"
    sha256 "214519445547f41db2fcd5b3290c3a65e46ea9724df0977c4e51f24b2f616ce6"
    version "0.7.19"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end