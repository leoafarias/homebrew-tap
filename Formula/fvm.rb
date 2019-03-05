# This file was generated by GoReleaser. DO NOT EDIT.
class Fvm < Formula
  desc "Flutter version management tool"
  homepage "https://github.com/leoafarias/fvm"
  url "https://github.com/leoafarias/fvm/releases/download/v0.2.8/fvm_0.2.8_Darwin_x86_64.tar.gz"
  version "0.2.8"
  sha256 "3e0a4f1f24b7f61bc7ed9c08e3b0e945bcd56af406c86a64710de136a78675bc"
  
  depends_on "git"

  def install
    bin.install "fvm"
  end
end
