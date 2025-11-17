class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/0.1.5/git-tangle_0.1.5.tar.gz"
  sha256 "c2f0d66808ddd3b1b56d50d667ee980a2b72e16509bcddea09e58e21e269a6ae"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
    libexec.install "libexec/tangle"
  end
end
