cask "branchloom" do
  version "20260904.214419"
  sha256 "023ba0f6ea3474a3215ec32236417b3ab03cdb61e192c595594a402a0b2c0be0"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
