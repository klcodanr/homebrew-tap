cask "branchloom" do
  version "20260905.032525"
  sha256 "6319f75bb8e110fc90c24b76f75ef87bf0cdc52df90a7a19a6959ccc08a7ff04"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
