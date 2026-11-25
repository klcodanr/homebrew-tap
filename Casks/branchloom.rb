cask "branchloom" do
  version "20261125.201442"
  sha256 "f0b0cdf81bcc74cd36ffc9d2587a267962dc45bcce22409c24b20c35cb1f6cb2"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
