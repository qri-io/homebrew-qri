
class Qri < Formula
  desc "Global dataset version control system built on the distributed web"
  homepage "https://qri.io/"
  url "https://github.com/qri-io/qri/releases/download/v0.8.2/qri_darwin_amd64.zip"
  version "0.8.2"
  sha256 "95e451101feede23eebeeaf27056715ed25e670993420c916db31a9e8f85a346"

  def install
    bin.install "qri"
  end

  test do
    system "#{bin}/qri", "version"
  end
end
