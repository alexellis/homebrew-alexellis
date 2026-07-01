class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.105/arkade-darwin"
    sha256 "8f9a5f35bedc527187db654bf82fe69dcecb49634675d56c3a243119f2c6912d"
    version "0.11.105"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
