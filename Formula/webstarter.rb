# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.bz2"
  sha256 "3a454bfe45f8b8392b94402aeb31e7089c58a7084be1a4ff3bb6dbe8c116d61b"
  license "MIT"
  version "1.0.1"

  def install
    bin.install Dir["*"]
  end
end
