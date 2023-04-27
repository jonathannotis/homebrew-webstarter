# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.bz2"
  sha256 "fe1b151d8b22a7ef36d017d1e98475516e4afb021275271b1374b6efab084fc6"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "webstarter"
  end
end
