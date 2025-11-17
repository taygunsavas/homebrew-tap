class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/0.1.6/git-tangle_0.1.6.tar.gz"
  sha256 "1c7129471fe999a1b0c933b667d1ea37909709898242b0beb2d9556b334cc5e8"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
    libexec.install "libexec/tangle"
  end
end
