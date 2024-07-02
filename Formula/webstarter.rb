# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.2/webstarter.tar.bz2"
  sha256 "afcf10fe93b69d9a6a11ee2c5785ef6710ee570a09a79f049c0f332b9fd9c6fc"
  license "MIT"
  version "1.0.2"

  def install
    bin.install Dir["*"]
  end
end
