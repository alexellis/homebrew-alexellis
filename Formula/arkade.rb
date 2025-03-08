class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.36/arkade-darwin"
    sha256 "f3489bc579188a77877d439801674fe61e52f07371336064a8c719a092e67730"
    version "0.11.36"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
