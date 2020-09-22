class Arkade < Formula
  desc "Install Kubernetes CLIs and Apps"
  homepage "http://get-arkade.dev"
  url "https://github.com/alexellis/arkade/releases/download/0.6.13/arkade-darwin"
  sha256 "92ddad06507a9899ddc0b499a0bb80f4e2dccc290cb82cdd1918329b42150148"
  version "0.6.13"
  bottle :unneeded

  def install
      bin.install "arkade-darwin" => "arkade"
  end
end
