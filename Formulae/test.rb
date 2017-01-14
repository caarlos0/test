class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.1.0/test_Darwin_x86_64.zip"
  version "v0.1.0"
  sha256 "a2270130ed910691cf9e2a3a4ce51b1d9ac8c59bf74382b19c1a5043466c9868"

  def install
    bin.install "test"
  end
end
