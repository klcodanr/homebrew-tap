cask "branchloom" do
  version "20260902.011433"
  sha256 "d981e5628b0bf4765c37ec9a86034678edc5aab368c5b62d6503d233ce8db27b"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
