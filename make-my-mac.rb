# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class MakeMyMac < Formula
  desc "A script based package manager to on board mac environment at Pathao."
  homepage "https://github.com/shihabuddinbuet/make-my-mac"
  url "https://github.com/shihabuddinbuet/make-my-mac/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "922546a60d12201a937c537fbd34681cb31569463308c0f5acc44b62952ddd91"
  license ""

  # depends_on "cmake" => :build

  def install
	bin.install "m3"	
  end
end
