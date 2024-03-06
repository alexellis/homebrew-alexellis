class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.4/arkade-darwin"
    sha256 "3c35e1d7a79a4dcc3c44b7c22b78afa410118820c1ad45f99de11f2bb065c464"
    version "0.11.4"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end