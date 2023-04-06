class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.10/arkade-darwin"
    sha256 "58d74bae1c99871d2ed83643a698c959f6c8d9d49a7b0525a9ac9392d9f84142"
    version "0.9.10"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end