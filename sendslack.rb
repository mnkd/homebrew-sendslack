require "formula"

class Sendslack < Formula
  homepage "https://github.com/mnkd/sendslack"
  url "https://github.com/mnkd/sendslack/releases/download/v0.2.0/sendslack_v0.2.0.tar.gz"
  sha256 "d357dd89e6d2e75e7435aaf0071931f8712534f24889ca28758b00bcf0f6b1d3"
  head "https://github.com/mnkd/sendslack.git"
  version "0.2.0"

  def install
    bin.install "sendslack"
  end
end
