class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.43/arkade-darwin"
    sha256 "decd99e16097f73c3fe759f2944102117d895e08d900e8ce9112cb99439422e1"
    version "0.11.43"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
