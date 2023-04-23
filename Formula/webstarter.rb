# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webStarterkit.tar.gz"
  sha256 "567587f5377d8cfdc7f637354b92e0ea229c60ca8637720a122b8b80a43c1a33"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "webstarter"
  end
end
