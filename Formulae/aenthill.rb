class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.25/aenthill_darwin_amd64.tar.gz"
  version "0.0.25"
  sha256 "2d262432617583d663837dc5797bf026a0bd81fe3745b224de1bcfd42afba447"

  def install
    bin.install "aenthill"
  end

  test do
    system "#{bin}/aenthill --version"
  end
end
