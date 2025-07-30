class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.10/k3sup-darwin"
    sha256 "57e1053e48168f09bde735c75e0735153c4a1830cb6138a549f8ee5a0a592ac0"
    version "0.13.10"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end
