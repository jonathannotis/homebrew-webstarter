# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.2/webstarter.tar.bz2"
  sha256 "d6643eb8373f7aafe4f796459a39b2bf414d8cf769f953ca34b258f4edb50dad"
  license "MIT"
  version "1.0.1"

  def install
    bin.install Dir["*"]
  end
end
