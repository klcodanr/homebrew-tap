cask "branchloom" do
  version "20260909.142440"
  sha256 "1882ce860abe3c78c7342cab5b5ffb9ed9c9beb941e80d14228ca96af9b3ae3a"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
