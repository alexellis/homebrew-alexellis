class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.21/arkade-darwin"
    sha256 "0638aa93a2a9458a1928d50cbcda6fcfef90e979dff44fa90548bf3ea66a53ec"
    version "0.7.21"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end