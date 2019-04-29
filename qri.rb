
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.7.3/qri_darwin_386.zip"
  version "0.7.3"
  sha256 "195480ebad83402d73a90a1c0b17d529298594d108da5ec336abb8f1a77b88ce"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
