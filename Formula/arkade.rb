class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.12/arkade-darwin"
    sha256 "fa480cd18bd1b694643d3685772708fd6b3944c7a30cbd754155035290bdc517"
    version "0.11.12"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end