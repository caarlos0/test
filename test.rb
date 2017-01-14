class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.0.9/test_Darwin_x86_64.tar.gz"
  version "v0.0.9"
  sha256 "82c323d4fdcabd709043948da2ea94c56825ffb0b6061ffeadf79e3d4a0b9f32"

  def install
    bin.install "test"
  end
end
