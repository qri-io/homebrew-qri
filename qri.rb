
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.13/qri_darwin_amd64.zip"
  version "0.9.13"
  sha256 "2881bdf3748ed63e28aadae2ce8b6e0b2472c6c43fdde50b5f120a5d3eb1b280"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
