class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.1/arkade-darwin"
    sha256 "6bc2afec7e7934115238379ddd461f58aa96cd56816bf55735ef217773a85917"
    version "0.8.1"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end