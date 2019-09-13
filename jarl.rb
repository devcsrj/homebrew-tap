# This file was generated by GoReleaser. DO NOT EDIT.
class Jarl < Formula
  desc "Locate jar coordinates right from your terminal."
  homepage "https://github.com/devcsrj/jarl"
  version "1.0.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/devcsrj/jarl/releases/download/1.0.0/jarl_1.0.0_Darwin_x86_64.tar.gz"
    sha256 "aed37507eb451e928a0a5bd69ed0307481eaaa7a320e829fa4c54ea3206420a9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/devcsrj/jarl/releases/download/1.0.0/jarl_1.0.0_Linux_x86_64.tar.gz"
      sha256 "a38d788c057978aff508edbdfa926960157832db881f2bdbd8e728fca91f0614"
    end
  end

  def install
    bin.install "jarl"
  end
end
