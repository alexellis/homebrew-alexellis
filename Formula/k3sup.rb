class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.3/k3sup-darwin"
    sha256 "c16f67720f66afa253f82176a2ab6a93877c887e8f93d3c0f5abe02e1f83ea10"
    version "0.13.3"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end