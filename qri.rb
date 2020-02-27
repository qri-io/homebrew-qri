
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.9.5/qri_darwin_amd64.zip"
  version "0.9.5"
  sha256 "a2180c931373748ddfb3818bdb82e52e2081ac61a2d92a537a53f6d795e1ea39"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
