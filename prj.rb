class Prj < Formula
  desc "Navigate between local repos quickly with fuzzy find and git summaries"
  homepage "https://github.com/jordwest/prj"
  url "https://github.com/jordwest/prj/releases/download/0.1.0/prj-0.1.0-x86_64-apple-darwin.tar.gz"
  sha256 "980a74aa023441a5220d4d65b8d7b750f098aa840a1c9aa4c86f2c3ea58edbea"

  bottle :unneeded

  def install
    bin.install "prj/prj"
  end

  test do
    system "#{bin}/prj", "--version"
  end
end
