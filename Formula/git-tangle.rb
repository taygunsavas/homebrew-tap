class GitTangle < Formula
  desc "A branching workflow tool that untangles your repo"
  homepage "https://github.com/taygunsavas/git-tangle"
  url "https://github.com/taygunsavas/git-tangle/releases/download/1.0.1/git-tangle_1.0.1.tar.gz"
  sha256 "5b44796688261a92b8ea8e765cfb6d57ee145becf907cb8a69315c590de72373"
  license "MIT"

  def install
    bin.install "bin/git-tangle"
    libexec.install "libexec/tangle"
  end
end
