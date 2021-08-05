
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.10.0/qri_darwin_amd64.zip"
  version "0.10.0"
  sha256 "5562ed06daaa473a4a09f22f6e905ce8551fa876b4695ec27de4e5726f4e3046"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
