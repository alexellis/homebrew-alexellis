class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.11/arkade-darwin"
    sha256 "7bc4de8ce7e8925ad9a10125b2e32ed3359a8c8f47c66fc3a9757da36b03aebd"
    version "0.8.11"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end