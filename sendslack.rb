require "formula"

class Sendslack < Formula
  homepage "https://github.com/mnkd/sendslack"
  url "https://github.com/mnkd/sendslack/releases/download/v0.3.0/sendslack_v0.3.0.tar.gz"
  sha256 "64211d418f3c8a34f373d27c1e02a2771caee21f7a2d948570ba01c3b8ef09cb"
  head "https://github.com/mnkd/sendslack.git"
  version "0.3.0"

  def install
    bin.install "sendslack"
  end
end
