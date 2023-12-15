class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.10.18/arkade-darwin"
    sha256 "ba05134e714331fc140db237b2fa541536fa4af29307c19566bf7ddc36c1c39b"
    version "0.10.18"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end