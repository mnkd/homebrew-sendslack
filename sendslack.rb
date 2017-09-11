require "formula"

class Sendslack < Formula
  homepage "https://github.com/mnkd/sendslack"
  url "https://github.com/mnkd/sendslack/releases/download/v0.1.0/sendslack_v0.1.0.tar.gz"
  sha256 "2422b757088207fa083fc1a35e86c25e9c3b9d1d9e1fa16998db182702cbcd90"
  head "https://github.com/mnkd/sendslack.git"
  version "0.1.0"

  def install
    bin.install "sendslack"
  end
end
