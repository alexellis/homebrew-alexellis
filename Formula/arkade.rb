class Arkade < Formula
  desc "Install Kubernetes CLIs and Apps"
  homepage "http://get-arkade.dev"
  url "https://github.com/alexellis/arkade/releases/download/0.6.12/arkade-darwin"
  sha256 "0d0a792f1c0c5f2f36dccbb12f0c1aef60c327449be7a65ab6a94c4ff28bda20"
  version "0.6.12"
  bottle :unneeded

  def install
      bin.install "arkade-darwin" => "arkade"
  end
end