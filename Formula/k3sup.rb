class K3sup < Formula
    desc "bootstrap Kubernetes with k3s over SSH < 1 min 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.11.3/k3sup-darwin"
    sha256 "36fe7acca008f1a8ccde101b917a397308cf5da679e6ce02284102187dad97e7"
    version "0.11.3"
    bottle :unneeded
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end