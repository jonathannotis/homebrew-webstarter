# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.2/webstarter.tar.bz2"
  sha256 "fd9c3e8282874773252bc7e5fee5b7173fd70b5233ba441ba6094689147d6aa8"
  license "MIT"
  version "1.0.2"

  def install
    bin.install Dir["*"]
  end
end
