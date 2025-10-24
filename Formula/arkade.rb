class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.52/arkade-darwin"
    sha256 "1a55d737f43a35bb25bf5cd0b775681ec3fb5cefc2f988c72a56cc883de15549"
    version "0.11.52"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
