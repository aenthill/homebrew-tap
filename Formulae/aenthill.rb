class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.24/aenthill_darwin_amd64.tar.gz"
  version "0.0.24"
  sha256 "2b85f70e746b13bd777248307b6486fb835911fd6a6c072b802884ea52060877"

  def install
    bin.install "aenthill"
  end

  test do
    system "#{bin}/aenthill --version"
  end
end
