# This file was generated by GoReleaser. DO NOT EDIT.
class Fvm < Formula
  desc "Flutter version management tool"
  homepage "https://github.com/leoafarias/fvm"
  url "https://github.com/leoafarias/fvm/releases/download/v0.2.9/fvm_0.2.9_darwin_amd64.tar.gz"
  version "0.2.9"
  sha256 "2c2c3f373ac5448d3554a0a499f7beb18dd8dd009e2a2d7d6c7bf07fcae3eb4b"
  
  depends_on "git"

  def install
    bin.install "fvm"
  end
end
