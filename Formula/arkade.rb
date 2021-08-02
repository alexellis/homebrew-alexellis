class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.25/arkade-darwin"
    sha256 "452d584f153c4fee4a603bf7cbe1eab52fd0310e7dee9a1e2426d44e84c42fdf"
    version "0.7.25"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end