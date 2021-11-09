class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.8.9/arkade-darwin"
    sha256 "c3d75502631c9933c5c522a2ebd025cec5e2e704a28739273f5aaaf45ba58835"
    version "0.8.9"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end