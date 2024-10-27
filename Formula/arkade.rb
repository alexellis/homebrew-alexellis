class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.29/arkade-darwin"
    sha256 "cc2c9f3eae30aec52534deab124ac5980738c6750e94c4a17fb0dfde02b4554d"
    version "0.11.29"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
