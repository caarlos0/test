class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.2.1/test_macOS_64bits.zip"
  version "v0.2.1"
  sha256 "833f9dc699ffc87ff63e49afd4ec6b4ed069798975e6847d23d213faac5ee0fc"

  def install
    bin.install "test"
  end
end
