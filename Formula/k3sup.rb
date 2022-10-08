class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.8/k3sup-darwin"
    sha256 "b5e2138e2a2740987338561f40770174f78afcebd6077707395c41d3d01cf153"
    version "0.12.8"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end