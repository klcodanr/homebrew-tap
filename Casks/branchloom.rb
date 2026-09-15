cask "branchloom" do
  version "20260915.170845"
  sha256 "5c48dd226d0f856c89445fcdf55d24a0b2dc55a61baf1e001ff0ee20c9e5e192"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
