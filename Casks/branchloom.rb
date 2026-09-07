cask "branchloom" do
  version "20260907.225743"
  sha256 "234627bb209c7cb0955d47a04f411ccbc7c3674da4ae2ee1573b0c4d7275c1e2"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
