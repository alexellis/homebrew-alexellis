class Arkade < Formula
    desc "Open Source Marketplace For Developer Tools"
    url "https://github.com/alexellis/arkade/releases/download/0.11.16/arkade-darwin"
    sha256 "91939ddffdaebea470fc4a44107c773ccb59cbf3a36a4c7496928f564e01054d"
    version "0.11.16"
    
    def install
        bin.install "arkade-darwin" => "arkade"
    end
end