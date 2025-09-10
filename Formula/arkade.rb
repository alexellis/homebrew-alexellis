class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.46/arkade-darwin"
    sha256 "1be4b8bdbf7a19fee914289348c82040c5d51472299a34ec6a0cf515b0848522"
    version "0.11.46"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
