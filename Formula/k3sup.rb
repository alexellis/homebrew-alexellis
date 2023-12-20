class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.4/k3sup-darwin"
    sha256 "2f08d77125997d2b46aa00dd189ab69366a33bc23aa6cc972d3371ac83facc62"
    version "0.13.4"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end