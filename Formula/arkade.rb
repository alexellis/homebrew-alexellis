class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.109/arkade-darwin"
    sha256 "f9b87492f7be82997929c36442a1fe184179a8ed34ac91d4338d284586191270"
    version "0.11.109"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
