class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.0.2/test_Darwin_x86_64.tar.gz"
  version "v0.0.2"
  sha256 "ea5f1226ffe3121cc89d14e22bb24fa0d9d6ec8a5fd07c2e5a76afe96e63a62a"

  def install
    bin.install "test"
  end
end
