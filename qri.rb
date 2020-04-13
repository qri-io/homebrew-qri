
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.7/qri_darwin_amd64.zip"
  version "0.9.7"
  sha256 "b1d0c340963e8096b7b6cee342ed808d490f98ae17edd71adb9d966013f5ea45"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
