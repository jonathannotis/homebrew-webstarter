# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tgz"
  sha256 "686af2ae71ee4419d9bbeb1362d2c83972c8cbae3dae66ebcbadd41f0768fb13"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "webstarter"
  end
end
