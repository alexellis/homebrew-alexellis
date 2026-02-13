class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.79/arkade-darwin"
    sha256 "361c60c6ace81bd6dcf813f93b10764cbb72197d88743c3896f9fc3dcaeea243"
    version "0.11.79"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end
