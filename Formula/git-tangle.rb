class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/0.1.2/git-tangle_0.1.2.tar.gz"
  sha256 "d32f38a6aaab54b8089cc02996adb8691f2dbdc7ec6e93312fe7274250b7758f"
  license "MIT"

  def install
    bin.install "git-tangle"
  end
end
