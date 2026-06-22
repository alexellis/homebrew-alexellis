class Kubetrim < Formula
    desc "Trim 📏 your KUBECONFIG automatically"
    url "https://github.com/alexellis/kubetrim/releases/download/v0.0.2/kubetrim-darwin"
    sha256 "44459e41997298729d43f0adc5b0273cbc375018bcdec21621ce6e09a919e4c0"
    version "v0.0.2"
    
    def install
        bin.install "kubetrim-darwin" => "kubetrim"
    end
end
