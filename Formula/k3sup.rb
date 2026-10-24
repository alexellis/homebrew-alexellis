class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.14/k3sup-darwin"
    sha256 "bf02d0c0b4774e8722b4852dde80fc91a0f81d8a5b48d95ef78a694fb735ddd5"
    version "0.13.14"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end
