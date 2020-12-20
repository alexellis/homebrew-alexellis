class K3sup < Formula
  desc "Install k3s over SSH with ('ketchup')"
  homepage "http://k3sup.dev"
  url "https://github.com/alexellis/k3sup/releases/download/0.9.12/k3sup-darwin"
  sha256 "510dedce077ba33a564ce0890aee63f9206937898c29a67a36892c2b31c6b7c0"
  version "0.9.12"
  bottle :unneeded

  def install
      bin.install "k3sup-darwin" => "k3sup"
  end

end
