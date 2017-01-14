class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.2.0/test_Darwin_x86_64.zip"
  version "v0.2.0"
  sha256 "4f925039c1254e503df465e88676d14d66c8f82eb146dbb12c84418f38502c89"

  def install
    bin.install "test"
  end
end
