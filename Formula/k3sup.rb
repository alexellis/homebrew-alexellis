class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.11.0/k3sup-darwin"
    sha256 "97cb4940b493600b3aa9678974b5ab33d6d8d7195eb4ecab0ed55313728b69ba"
    version "0.11.0"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end