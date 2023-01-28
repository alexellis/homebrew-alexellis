class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.60/arkade-darwin"
    sha256 "99e1beef5b2665b345dd72b4de159a82723ac41057dea1594a7e967e3a2830e5"
    version "0.8.60"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end