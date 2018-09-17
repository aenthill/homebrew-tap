class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.23/aenthill_darwin_amd64.tar.gz"
  version "0.0.23"
  sha256 "69f4489922c5bff8fbb6f155e3bb1346c3877c8f5363703230e70a655a1c0a6b"

  def install
    bin.install "aenthill"
  end

  test do
    system "#{bin}/aenthill --version"
  end
end
