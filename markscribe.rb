# This file was generated by GoReleaser. DO NOT EDIT.
class Markscribe < Formula
  desc "Your personal markdown scribe with template-engine and Git(Hub) & RSS powers"
  homepage "https://fribbledom.com/"
  version "0.2.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/muesli/markscribe/releases/download/v0.2.0/markscribe_0.2.0_Darwin_x86_64.tar.gz"
    sha256 "31fa2ad532672b1a23c78573b3be953b778ea0c4a9cf96f04b5666ff34126d95"
  elsif OS.linux?
  end

  def install
    bin.install "markscribe"
  end
end
