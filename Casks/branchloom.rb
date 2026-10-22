cask "branchloom" do
  version "20261022.193318"
  sha256 "3675e2bcc676d6f2a578fd1c1611de89768d389ca6d588e7a4bacc88c97578ea"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
