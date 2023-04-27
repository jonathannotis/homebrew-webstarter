# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.bz2"
  sha256 "7e4642ca9abc2e1a8bd81bf31bee34879608ce877e8bc403ecbe4e50294b0f68"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "webstarter"
  end
end
