cask "branchloom" do
  version "20260903.224340"
  sha256 "f18b64b536816b85d9f65f1c322b8cffb9783788c3ac866efbdaf8532d216e31"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
