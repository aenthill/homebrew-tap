class Aenthill < Formula
  desc "command-line tool that helps bootstraping your Docker projects easily"
  homepage "https://aenthill.github.io/"
  url "https://github.com/aenthill/aenthill/releases/download/0.0.22/aenthill_darwin_amd64.tar.gz"
  version "0.0.22"
  sha256 "e8323e3eca8ce89e91935da2637093900beb3f1ab5e7fe9f98c17a04a229e886"

  def install
    bin.install "aenthill"
  end

  test do
    system "#{bin}/aenthill --version"
  end
end
