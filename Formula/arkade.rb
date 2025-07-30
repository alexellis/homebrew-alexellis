class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.40/arkade-darwin"
    sha256 "0ea72ab8e0e4e6f83e23030971303754887ca77014f32a166ac22aaeb9c276fe"
    version "0.11.40"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
