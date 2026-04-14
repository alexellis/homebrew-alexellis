class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.93/arkade-darwin"
    sha256 "74d2ab46cc56549de7999f796b85e5d0c548c5d1f7e0ca457e67ae40a29a50bf"
    version "0.11.93"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
