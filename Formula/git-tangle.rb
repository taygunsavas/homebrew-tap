class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/0.1.4/git-tangle_0.1.4.tar.gz"
  sha256 "bfcc9e7ba709f2b26829ddfcc620a4df72cce71c7433d0d7e0c8e5a4d9d40726"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
    (HOMEBREW_PREFIX/"libexec/tangle").install Dir["libexec/tangle/*"]
  end
end
