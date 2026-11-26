class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.12.1/arkade-darwin"
    sha256 "e2e6917f3d472dbc991a6395447703e89b8e5d3533af7ace0c7b8da7030fed63"
    version "0.12.1"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
