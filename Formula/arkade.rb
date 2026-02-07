class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.70/arkade-darwin"
    sha256 "4020adc376deb0122622e8efea1a22829c16efdfe24b543404c4fe49d0caa4b3"
    version "0.11.70"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
