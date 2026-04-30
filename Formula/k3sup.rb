class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.12/k3sup-darwin"
    sha256 "f16cd60910691d4a2a6463b278c7d231791644d2a291da6e2f915f7a50875995"
    version "0.13.12"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end
