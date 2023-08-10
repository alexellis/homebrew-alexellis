class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.14/k3sup-darwin"
    sha256 "c593c6413cebe40742161aacfd48240ec628ba43e5496b0ff2f15965853c51fd"
    version "0.12.14"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end