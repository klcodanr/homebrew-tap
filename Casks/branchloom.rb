cask "branchloom" do
  version "20260906.023742"
  sha256 "017531b73e96e2de51e366621438a615deface1b6595179f1e780e3cfe7b2c02"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
