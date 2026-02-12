class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.76/arkade-darwin"
    sha256 "d750329b5ec04fda80c1408858e6e4eb3c18740695e0953f94799ea7323c1e86"
    version "0.11.76"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
