class Rurl < Formula
  desc "A curl-like tool but configured by json files`"
  homepage "https://github.com/loop0/rurl"
  url "https://github.com/loop0/rurl/releases/download/v0.1.2/rurl_v0.1.2_x86_64-apple-darwin.tar.gz"
  version "0.1.2"
  sha256 "71a4318ddb1b59578939fa79a6caf8edb85e0daf54ada3f7db40e381ec7e695a"
  license ""

  def install
    bin.install "rurl"
  end
end
