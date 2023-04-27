# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.bz2"
  sha256 "35a4e4e16b417c419911eca763ccd50ee3d2d8cd4215179a4b9961f51ed5d01e"
  license "MIT"
  version "1.0.1"

  def install
    prefix.install Dir["*"]
  end
end
