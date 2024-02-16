class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.0/arkade-darwin"
    sha256 "77d25ba520ea74dcfab70538ac18b76fe3c79d1d6b7a4f1186b6984a91743ff6"
    version "0.11.0"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end