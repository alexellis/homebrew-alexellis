class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.116/arkade-darwin"
    sha256 "a21bd377703f69febea6069da71c5613e90b6d5bed288b850aacfe5984fd0604"
    version "0.11.116"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
