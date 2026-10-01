cask "branchloom" do
  version "20261001.173341"
  sha256 "f02c2356265a0e93c4e29f870859445db64a9f6061a28ba74535ca81772838f5"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
