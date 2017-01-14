class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.0.6/test_Darwin_x86_64.tar.gz"
  version "v0.0.6"
  sha256 "449cea872786a59ce4d1f58aff2c393af23c90350500f8c55d12aa6c00c5214d"

  def install
    bin.install "test"
  end
end
