cask "branchloom" do
  version "20261001.172323"
  sha256 "dd90c545dff9785afaa894e305d45e8aaefaac3190276fbb6451c8153321e67c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
