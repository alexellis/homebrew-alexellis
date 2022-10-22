class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.10/k3sup-darwin"
    sha256 "da8a2cb93fc997e37f74dd22353593af8045c537e5104f18f15907b3b5f93c96"
    version "0.12.10"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end