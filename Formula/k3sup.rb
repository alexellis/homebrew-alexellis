class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.9/k3sup-darwin"
    sha256 "563530850404ba7dd1943db050f736ee3f867e31e0a88250bc875871f2fb4e2d"
    version "0.13.9"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end
