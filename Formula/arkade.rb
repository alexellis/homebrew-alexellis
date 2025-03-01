class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.34/arkade-darwin"
    sha256 "3943c43eeb95b2450a236f35dcbca527b6d990013b07a43167b70f4434d4a696"
    version "0.11.34"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
