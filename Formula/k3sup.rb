class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.6/k3sup-darwin"
    sha256 "69d3de97c12ef81449c3edab57abb438f79a447611f1473296bc3c5cbc40719b"
    version "0.13.6"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end