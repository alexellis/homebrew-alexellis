class K3sup < Formula
    desc "bootstrap K3s over SSH in < 60s 🚀"
    url "https://github.com/alexellis/k3sup/releases/download/0.13.5/k3sup-darwin"
    sha256 "0c475a796f2bfaff9fac91d5e13237856f54f488a56896cb19322d0fe080bba0"
    version "0.13.5"
    
    def install
        bin.install "k3sup-darwin" => "k3sup"
    end
end