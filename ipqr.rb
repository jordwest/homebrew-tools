class IPQR < Formula
  desc "Prints a QR code containing a URL to the current machine"
  homepage "https://github.com/jordwest/ipqr"
  url "https://github.com/jordwest/ipqr/releases/download/1.1.0/darwin_amd64.tar.gz"
  sha256 "db4d536f3a0d8e5a0920e5af4292ced5ea2d075b515d257ea2ac1a936371135d"

  bottle :unneeded

  def install
    bin.install "ipqr"
  end

  test do
    system "#{bin}/ipqr", "--version"
  end
end
