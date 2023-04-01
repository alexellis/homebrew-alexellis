class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.7/arkade-darwin"
    sha256 "b43410787cc357994fb3f695b5ee541c391aec3870eabd101ca218652137b31e"
    version "0.9.7"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end