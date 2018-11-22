class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.26/aenthill_darwin_amd64.tar.gz"
  version "0.0.26"
  sha256 "c2be3fe279871129deab00b95a4080b6044c91150b7644e65e6e641b9c65a884"

  def install
    bin.install "aenthill"
  end

  test do
    system "#{bin}/aenthill --version"
  end
end
