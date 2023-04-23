# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar"
  sha256 "e08b65a40ffdc53aac423c8cc61ae626b357c320f9d937b8678f71459c17886e"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "webstarter"
  end
end
