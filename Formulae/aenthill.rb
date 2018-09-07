class Aenthill < Formula
  desc "A command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.21/aenthill_darwin_amd64.tar.gz"
  version "0.0.21"
  sha256 "ee3ad349e6a8b36fb83883492261c60866848f01da66016e963a9cd96bda2d69"

  def install
    bin.install "aenthill"
  end
end
