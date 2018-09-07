class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.21/aenthill_darwin_amd64.tar.gz"
  version "0.0.21"
  sha256 "63a8cbccb613ac0a5bfc4e0fe311016df42fbb4a14b3379e4c825e944852cd80"

  def install
    bin.install "aenthill"
  end
end
