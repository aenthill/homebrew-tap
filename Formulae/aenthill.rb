class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.27/aenthill_darwin_amd64.tar.gz"
  version "0.0.27"
  sha256 "e9a00c5da6043c9a1c98762da16544eca25cad42561f0c556d4875010528d6ae"

  def install
    bin.install "aenthill"
  end

  test do
    system "#{bin}/aenthill --version"
  end
end
