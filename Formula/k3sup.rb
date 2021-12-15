class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.11.1/k3sup-darwin"
    sha256 "6be251110b1bb6150e394652b313a2ddf7c9ce33c48d355869d6ce10757eb184"
    version "0.11.1"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end