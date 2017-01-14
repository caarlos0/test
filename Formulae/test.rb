class Test < Formula
  desc "TODO"
  homepage "https://github.com/caarlos0/test"
  url "https://github.com/caarlos0/test/releases/download/v0.0.8/test_Darwin_x86_64.tar.gz"
  version "v0.0.8"
  sha256 "b84b802ec6d1b9ddaac4b7ca56c370ae55d0cbfecbb4a8baee80bc6c47938333"

  def install
    bin.install "test"
  end
end
