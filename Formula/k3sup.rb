class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.12/k3sup-darwin"
    sha256 "abd8182aa3d41c8c3dc177c2c5b645c4625681ac1d3a480222088c9cc355478e"
    version "0.12.12"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end