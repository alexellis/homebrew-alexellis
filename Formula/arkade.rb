class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.91/arkade-darwin"
    sha256 "3fc85e0dd5ae6665dc20b17aa425d0fc304c528ef49806b189162a82cf72cd37"
    version "0.11.91"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
