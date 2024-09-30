class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.27/arkade-darwin"
    sha256 "33223744752bb4054a2c84c3e31092cf08ffea667d148a3b7be02cbba3316a0c"
    version "0.11.27"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end