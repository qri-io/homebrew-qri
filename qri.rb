
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.10.0/qri_darwin_amd64.zip"
  version "0.10.0"
  sha256 "e9909c2f7c4f9502d7f1ee5128333c6557514b356d0bf07c7e0e0941b6f6ec9a"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
