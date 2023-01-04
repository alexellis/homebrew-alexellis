class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.54/arkade-darwin"
    sha256 "0a19bc64de066c9fd64bd8d2e211435a8ebf1e6ed66f3c95a4eb8318b7661fe2"
    version "0.8.54"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end