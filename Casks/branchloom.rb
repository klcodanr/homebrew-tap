cask "branchloom" do
  version "20261001.212822"
  sha256 "56444ab2df56d18bc01e127f1e24e7b80c3b607631dfb6495461d2cbce11b70f"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
