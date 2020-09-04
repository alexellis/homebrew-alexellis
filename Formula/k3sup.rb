class K3sup < Formula
  desc "Install k3s over SSH with ('ketchup')"
  homepage "http://k3sup.dev"
  url "https://github.com/alexellis/k3sup/releases/download/0.9.6/k3sup-darwin"
  sha256 "0177e08d4104bf01182fe347492e70274f53dd19b1161acc7e043b649a4e0e7d"

  version "0.9.6"
  bottle :unneeded

  def install
      bin.install "k3sup-darwin" => "k3sup"
  end

end
