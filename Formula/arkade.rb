class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.12/arkade-darwin"
    sha256 "53c43966365861e8f4544fbf135bc8e02f036801186dc93051c082c8970f5dd4"
    version "0.9.12"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end