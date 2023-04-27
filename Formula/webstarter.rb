# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.bz2"
  sha256 "f209b9fcce20f651f19ff11b103f6297a9b4028faa386935999662f39cd3f4e1"
  license "MIT"
  version "1.0.1"

  def install
    bin.install Dir["*"]
  end
end
