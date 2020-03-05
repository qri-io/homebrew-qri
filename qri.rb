
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.6/qri_darwin_amd64.zip"
  version "0.9.6"
  sha256 "6a464fa3c0f3b1d50c236aa08f0e0dc9959befa04640039e9d950fafa17a54ab"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
