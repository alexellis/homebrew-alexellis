class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.9.0/arkade-darwin"
    sha256 "f8c51640689857749340f4bb4017b16a05dec400198128220fa94b02546a8ef5"
    version "0.9.0"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end