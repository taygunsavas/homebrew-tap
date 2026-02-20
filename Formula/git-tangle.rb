class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/1.0.2/git-tangle_1.0.2.tar.gz"
  sha256 "8af50e30a8868f6c709f0aa38ceffbb401e5a38eb59c5220bc978e7501bd254d"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
    libexec.install "libexec/tangle"
  end
end
