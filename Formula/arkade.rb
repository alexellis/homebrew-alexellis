class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.132/arkade-darwin"
    sha256 "c510be7ae7174d505d905b326708523d1e1090069db758357de0434b5c3e6677"
    version "0.11.132"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
