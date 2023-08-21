class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.9.27/arkade-darwin"
    sha256 "33fa8a9b22f4eb3a186d7d4dea6570c07221373e3b293bd22ba346d576c88c07"
    version "0.9.27"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end