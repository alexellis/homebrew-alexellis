class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.23/arkade-darwin"
    sha256 "d3f39b3ddddb30d21507a1c54f3ed204a65e4f6ed73d1ae0cce175de59abf827"
    version "0.7.23"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end