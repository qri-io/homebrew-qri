
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.12/qri_darwin_amd64.zip"
  version "0.9.12"
  sha256 "4fa7f2da49818de94a6bf1b0eda0c4e092fcb3deafcba85ea9b758e58c579e98"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
