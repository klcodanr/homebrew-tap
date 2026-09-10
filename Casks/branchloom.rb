cask "branchloom" do
  version "20260910.151428"
  sha256 "f321a5e6991c751067c417dd029967cc63c6bf282e194b6536d9a6a2bbe9acea"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
