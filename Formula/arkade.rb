class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.24/arkade-darwin"
    sha256 "299c638b2c6833b19bb3326d1c908aa8cad8407cf71cfa092b010d7f9193818f"
    version "0.8.24"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end