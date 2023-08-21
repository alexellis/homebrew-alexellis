class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.15/k3sup-darwin"
    sha256 "dab0206ca31fbf78d45727f88abf6c1af4e4d55cb3916f310be67d5eb717ce8f"
    version "0.12.15"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end