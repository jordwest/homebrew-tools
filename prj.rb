class Prj < Formula
  desc "Navigate between local repos quickly with fuzzy find and git summaries"
  homepage "https://github.com/jordwest/prj"
  url "https://github.com/jordwest/prj/releases/download/0.1.0/prj-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "4f57c1f3ecc4212751e008554c54ef0ba42bf25d1313e861010f1a87bb9dd9a4"

  bottle :unneeded

  def install
    bin.install "prj"
  end

  test do
    system "#{bin}/prj", "--version"
  end
end
