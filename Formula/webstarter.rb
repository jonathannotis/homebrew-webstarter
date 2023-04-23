# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Webstarter < Formula
  desc "Create a full stack project all in a single command"
  homepage "https://github.com/jonathannotis/web-starterkit-cli"
  url "https://github.com/jonathannotis/web-starterkit-cli/releases/download/v1.0.1/webstarter.tar.gz"
  sha256 "bf80e41d5ea0088563dae7fe932c1ed73b3f4307a186a3dc9b550dbc87aa23e2"
  license "MIT"
  version "1.0.1"

  def install
    bin.install "webstarter"
  end
end
