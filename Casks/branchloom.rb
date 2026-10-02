cask "branchloom" do
  version "20261002.192306"
  sha256 "1996032ed62211528fbfbc7cfb185263f5774b3c71896c8fcf2a9884abbb128f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
