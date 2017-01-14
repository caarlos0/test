class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.0.3/test_Darwin_x86_64.tar.gz"
  version "v0.0.3"
  sha256 "3d0173b84fc4d0b4422276e4309b951ee76641bb8c5770bab9b5eb2832cecec4"

  def install
    bin.install "test"
  end
end
