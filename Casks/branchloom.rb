cask "branchloom" do
  version "20261001.192424"
  sha256 "59f8a71a3f0670e42abd00265192dd39e1c63dc0f5804b6b3238ba7309b1f13d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
