class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.0/k3sup-darwin"
    sha256 "d57d11d157382e04b7b4e2b33e62403f11b63dc13e6bed210e75c43769dc7403"
    version "0.12.0"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end