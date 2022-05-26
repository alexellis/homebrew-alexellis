class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.25/arkade-darwin"
    sha256 "fff170141e633d3e19ab3ba6f2aa89b934055e496ff1fc5677c1e043ccbd4527"
    version "0.8.25"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end