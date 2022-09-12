class Arkade < Formula
    desc "Open Source Marketplace For Kubernetes"
    url "https://github.com/alexellis/arkade/releases/download/0.8.44/arkade-darwin"
    sha256 "79421dc68876059ea0333f14998de4be60228d558424515628bb2384b1cea6fc"
    version "0.8.44"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end