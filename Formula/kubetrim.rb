class Kubetrim < Formula
    desc "Trim 📏 your KUBECONFIG automatically"
    url "https://github.com/alexellis/kubetrim/releases/download/v0.0.1/kubetrim-darwin.tgz"
    sha256 "1ab95fa62819396c17abc585bd5f415073b6390c3b4d078e0be02bddb61e5fb0"
    version "v0.0.1"
    
    def install
        bin.install "kubetrim-darwin" => "kubetrim"
    end
end
