
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.8/qri_darwin_amd64.zip"
  version "0.9.8"
  sha256 "702207e88e761c10549f601cfa1ece00f5819cd35ec05edfd4d56865c4d3c27e"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
