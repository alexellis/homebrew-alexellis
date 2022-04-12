class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.8.22/arkade-darwin"
    sha256 "ea75bae6b93117a9b77cdfe58cd0b8c8b6b5f843a39f47a862a14502cc73a4f8"
    version "0.8.22"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end