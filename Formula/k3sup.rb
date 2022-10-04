class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.7/k3sup-darwin"
    sha256 "57ade64e7a8948c5a886a1666f82ac17bc738b26f190634b2a8e0bd49a34290d"
    version "0.12.7"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end