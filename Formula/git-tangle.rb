class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/0.1.3/git-tangle_0.1.3.tar.gz"
  sha256 "c4f9a31aa64f680061f83e47febff0cc83eef4212a47871ca15a2991a5862492"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
  end
end
