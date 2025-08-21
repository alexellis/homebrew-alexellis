class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.11/k3sup-darwin"
    sha256 "042f098ad57e7b993d572a6fbadd157b7f4f40f3ab53821d8c02baeced6f70af"
    version "0.13.11"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end
