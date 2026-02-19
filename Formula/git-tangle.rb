class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/1.0.0/git-tangle_1.0.0.tar.gz"
  sha256 "007155227f2fa10db0ee10667cfdc3b335a26322ac51b3b5afe1456eba78fb9b"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
    libexec.install "libexec/tangle"
  end
end
