class Arkade < Formula
  desc "Install Kubernetes CLIs and Apps"
  homepage "http://get-arkade.dev"
  url "https://github.com/alexellis/arkade/releases/download/0.6.35/arkade-darwin"
  sha256 "fa1bf16ab1628cf9398d0d733165cdf35e4ae34446ffded978b31edf5454dcbd"
  version "0.6.35"
  bottle :unneeded

  def install
      bin.install "arkade-darwin" => "arkade"
  end
end
