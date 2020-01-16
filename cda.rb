class Cda < Formula
  desc "Create and manage change directory aliases."
  homepage "https://github.com/coffee-cup/cda"
  url "https://github.com/coffee-cup/cda/releases/download/1.0.0/cda"
  sha256 "a0b86e22c9012a464219a9e664483d90b7c3fed90c413c8eb2088f31ed30289e"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "cda"
  end

end
