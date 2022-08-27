class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.12.3/k3sup-darwin"
    sha256 "1a417cd8ad93403e7f0e1adcc132804800cefee81912429ca241af1ad6f9a5f4"
    version "0.12.3"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end