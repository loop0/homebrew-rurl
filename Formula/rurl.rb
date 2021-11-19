class Rurl < Formula
  desc ""
  homepage "https://github.com/loop0/rurl"
  url "https://github.com/loop0/rurl/releases/download/v0.1.1/rurl_v0.1.1_x86_64-apple-darwin.tar.gz"
  version "0.1.1"
  sha256 "8a95df13bc5f87c3116a531df82aab4bde6a47aa20db4d9c1c28426a1ad3ab18"
  license ""

  depends_on "rust" => :build

  def install
    bin.install "rurl"
  end
end
