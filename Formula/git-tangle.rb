class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/1.0.3/git-tangle_1.0.3.tar.gz"
  sha256 "ccb6d4cd1b261a06f72cfaac7d4ca7937bd0ca499a9c225aefb0707d8dbb8536"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
    libexec.install "libexec/tangle"
  end
end
