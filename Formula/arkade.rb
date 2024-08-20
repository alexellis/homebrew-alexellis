class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.20/arkade-darwin"
    sha256 "5864733ae8dce572f90d3096e1be50e48fb451f3858dd8a3eb5884d9da3814be"
    version "0.11.20"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end