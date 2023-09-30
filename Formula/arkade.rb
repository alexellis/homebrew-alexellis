class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.10/arkade-darwin"
    sha256 "072bd61035b9d5efa833164419f5a9de1d44e4bf29b95d1f90bd396164ea268b"
    version "0.10.10"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end