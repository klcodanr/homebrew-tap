cask "branchloom" do
  version "20260914.130259"
  sha256 "2fcc81112e6af29fe57b70d89f27f37290423bd2e638ad75262ef36e9f9cb35d"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
