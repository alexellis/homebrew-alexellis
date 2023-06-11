class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.22/arkade-darwin"
    sha256 "887b46bef89206236b27656042763dc0eba445c3d04bd89c1569de2507394365"
    version "0.9.22"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end