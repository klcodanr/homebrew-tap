cask "branchloom" do
  version "20260909.141615"
  sha256 "e7df4266d4d55989b6d07c7f42ed709ba25c0f6666ae6fd9ce43db897fdeb7cb"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
