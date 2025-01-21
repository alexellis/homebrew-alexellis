class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.8/k3sup-darwin"
    sha256 "945704bf1850bc3e05aab9691214073f4bc20b79defb4a5855a2144811a0919a"
    version "0.13.8"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end
