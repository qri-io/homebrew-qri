
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.6/qri_darwin_amd64.zip"
  version "0.9.6"
  sha256 "9254aa47fdf486c6c3504654a960d164892ea48731299a23bec44e90b0c53db9"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
