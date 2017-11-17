class Cda < Formula
  desc "Create and manage change directory aliases."
  homepage "https://github.com/coffee-cup/cda"
  url "https://artifacts.jakerunzer.com/cda/1.0.0/cda.tar.gz"
  sha256 "7e75f7fac3772b93c60c96783cb6d0a92aaff702edd347438cc29d72dcb58b7e"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "cda"
  end

end
