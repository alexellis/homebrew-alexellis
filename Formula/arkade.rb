class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.59/arkade-darwin"
    sha256 "17f0ace2696a23a52d202b55cd95f3d6b03bb5ed2d9be0a69be50480bb07bf58"
    version "0.8.59"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end