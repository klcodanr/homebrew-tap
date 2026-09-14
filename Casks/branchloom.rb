cask "branchloom" do
  version "20260914.225755"
  sha256 "3e0d903b5c359aa99eefefe7b62a71943bf95e256b68166510e7dd841493a19e"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
