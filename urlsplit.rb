# This file was generated by GoReleaser. DO NOT EDIT.
class Urlsplit < Formula
  desc ""
  homepage ""
  version "0.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/relvacode/urlsplit/releases/download/0.3/urlsplit_0.3_osx_x86_64.tar.gz"
    sha256 "ab67fe853a132fbd665ff91d0f0c5f531ee2740903b67aff2f92cbb34d319fbe"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/relvacode/urlsplit/releases/download/0.3/urlsplit_0.3_linux_x86_64.tar.gz"
    sha256 "d33be19b2a60b7b5adbbb721d13c24a32f5604807102cb65baebdc7fc1ec0ab9"
  end

  def install
    bin.install "urlsplit"
  end
end
