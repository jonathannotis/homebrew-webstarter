# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.2/webstarter.tar.bz2"
  sha256 "dbe7f7e90e6cedc00a261acdf8e0869e1e53390fa542089803a9a833256cf2be"
  license "MIT"
  version "1.0.2"

  def install
    bin.install Dir["*"]
  end
end
