# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.bz2"
  sha256 "c93cc8753e12aa3239eecf227854bdb547a24beea08d017b2e5193967c94283c"
  license "MIT"
  version "1.0.1"

  def install
    bin.install Dir["*"]
  end
end
