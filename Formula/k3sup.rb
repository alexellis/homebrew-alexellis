class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.13/k3sup-darwin"
    sha256 "b7120a217264b5a6465457733599bacb5d8dc55da08362c50c01efcf641d297a"
    version "0.13.13"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end
