class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.0.1/test_Darwin_x86_64.tar.gz"
  version "v0.0.1"
  sha256 "f39ec2efb5052145c9eb119c786d21982aa384e1e07ce85508b3261cb6608787"

  def install
    bin.install "test"
  end
end
