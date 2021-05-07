class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.10.2/k3sup-darwin"
    sha256 "d3d9be4284b82c4025f4b9de334f992dc8ab4ceb670e77e3c5fc5f3b62320f23"
    version "0.10.2"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end