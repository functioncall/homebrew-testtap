# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Testscript < Formula
  desc ""
  homepage ""
  url "https://github.com/functioncall/testscript/archive/v1.0.0.tar.gz"
  sha256 "c7d7637e8204174377da7149f9acd224718ac23128c0d64086acdbf4775b1133"

  def install
    bin.install "testscript"
  end
end
