class Rurl < Formula
  desc "A curl-like tool but configured by json files`"
  homepage "https://github.com/loop0/rurl"
  url "https://github.com/loop0/rurl/releases/download/v0.1.3/rurl_v0.1.3_x86_64-apple-darwin.tar.gz"
  version "0.1.3"
  sha256 "3461c14f7cfb9a531495038f9a01e168785d9c3ef44227a4e006d5acdb27af0a"
  license ""

  def install
    bin.install "rurl"
  end
end
