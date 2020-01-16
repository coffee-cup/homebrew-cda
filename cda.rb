class Cda < Formula
  desc "Create and manage change directory aliases."
  homepage "https://github.com/coffee-cup/cda"
  url "https://github.com/coffee-cup/cda/releases/download/1.0.0/cda"
  sha256 "9650c142630e12d82b182112d5632819c068093da4ba2bc24f5abab5c02c9311"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "cda"
  end

end
