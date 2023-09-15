class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.1/k3sup-darwin"
    sha256 "e62921ff37f088f98b30375624b0ea5c7a75a1a195d70bcd5c261e9de5eb6b67"
    version "0.13.1"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end