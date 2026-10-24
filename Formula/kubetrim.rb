class Kubetrim < Formula
    desc "Trim 📏 your KUBECONFIG automatically"
    url "https://github.com/alexellis/kubetrim/releases/download/v0.0.3/kubetrim-darwin"
    sha256 "7fd2ac0a34bd3a0a59ae1e2b01100d88955c78e426dfe5b8ada6bc9d5aa51996"
    version "v0.0.3"
    
    def install
        bin.install "kubetrim-darwin" => "kubetrim"
    end
end
