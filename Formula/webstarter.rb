# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.2/webstarter.tar.bz2"
  sha256 "a7807fddc11a55cd3871417d96b33528912489c468570b9ef3dde2dab72fd00d"
  license "MIT"
  version "1.0.2"

  def install
    bin.install Dir["*"]
  end
end
