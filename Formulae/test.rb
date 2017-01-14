class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.2.2/test-v0.2.2-macOS-64bits.zip"
  version "v0.2.2"
  sha256 "7985212760ef816cac477104aaa9b1d2c4bb679d8ad84e1e281c20636be6135d"

  def install
    bin.install "test"
  end
end
