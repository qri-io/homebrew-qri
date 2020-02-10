
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.4/qri_darwin_amd64.zip"
  version "0.9.4"
  sha256 "c1b287249d36e63235d947f36baf196d044e52bc5e949a44a33e3b1d02939472"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
