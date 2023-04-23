# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.gz"
  sha256 "d2dce1a0997c29c4098862a092d05e2f3775a59175cd671716887e64fb77a039"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "webstarter"
  end
end
