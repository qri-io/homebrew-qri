
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.11/qri_darwin_amd64.zip"
  version "0.9.11"
  sha256 "529780c35edd75022d9bce0b1ca8a72112e01bf3217099427653d6b8bc3f5a3e"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
