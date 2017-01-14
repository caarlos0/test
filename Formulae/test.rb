class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.0.7/test_Darwin_x86_64.tar.gz"
  version "v0.0.7"
  sha256 "d8732862a64bdcafcec76d6f95e2c1e1cea154f072e06cd5eabf0dfeaf4e4582"

  def install
    bin.install "test"
  end
end
