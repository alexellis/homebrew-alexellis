class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.17/arkade-darwin"
    sha256 "51613a8f52bf50a2fa76d1a7182c20ee2520e9864c718f81898187f83bfc218f"
    version "0.10.17"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end