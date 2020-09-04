class Arkade < Formula
  desc "Install Kubernetes CLIs and Apps"
  homepage "http://get-arkade.dev"
  url "https://github.com/alexellis/arkade/releases/download/0.6.10/arkade-darwin"
  sha256 "4990adf521bd263e098fdada1ef2143194d20b98fbacc917de21fdaf46d9e667"
  version "0.6.10"
  bottle :unneeded

  def install
      bin.install "arkade"
  end
end
