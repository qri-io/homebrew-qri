
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.9/qri_darwin_amd64.zip"
  version "0.9.9"
  sha256 "39a9cf7ed4b87d45f65d745f85420e6ed44de9699711818d103962aa686775f2"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
