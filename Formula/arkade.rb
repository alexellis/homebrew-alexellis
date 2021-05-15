class Arkade < Formula
    desc "Open Source Kubernetes Marketplace"
    url "https://github.com/alexellis/arkade/releases/download/0.7.15/arkade-darwin"
    sha256 "4a6de2ad9128edea0724cdc84be4f9db3801e06fde9fa60045a7229b0d4ef003"
    version "0.7.15"
    bottle :unneeded
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end