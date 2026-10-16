cask "branchloom" do
  version "20261016.112732"
  sha256 "ef800bc385a4b8bc0ee81c40aa7664d785153599590a56be0f2864f9fa3be4b3"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
