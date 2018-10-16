class Test < Formula
  desc ""
  homepage ""
  url "https://github.com/caarlos0/test/releases/download/5.3.0/test_5.3.0_darwin_amd64.tar.gz"
  version "5.3.0"
  sha256 "c08c267a92e5ff07089903dc821fb8f7c7428bb852f58531ed441c8407faa1aa"

  def install
    bin.install "moises"
    bin.install "foo"
    bin.install "bar"
  end

  def caveats; <<~EOS
    Test formula, dont use it. It doesnt do anything
  EOS
  end

  test do
    system "#{bin}/foo"
    system "#{bin}/moises"
  end
end
