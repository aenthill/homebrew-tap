class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.21/aenthill_darwin_amd64.tar.gz"
  version "0.0.21"
  sha256 "5ff1cd05ae356a21eabacdd237e2036e21fb1260a7bb1244c891f76938980a6c"

  def install
    bin.install "aenthill"
  end

  test do
    system "#{bin}/aenthill --version"
  end
end
