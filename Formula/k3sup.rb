class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.0/k3sup-darwin"
    sha256 "ace8f110a532bcca6fe1a099e7cd99b7952c981bc0f6cd73d1a3bb775e4aba47"
    version "0.13.0"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end