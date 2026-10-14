cask "branchloom" do
  version "20261014.194557"
  sha256 "412d0ee916b89715737cbb5044ddc2802bf1947dcc2a5287c4e97d5876d7109c"

  url "https://github.com/klcodanr/branchloom/releases/download/v#{version}/Branchloom-#{version}.dmg"
  name "Branchloom"
  desc "Desktop application for organizing Git projects and agent sessions"
  homepage "https://github.com/klcodanr/branchloom"

  app "Branchloom.app"
end
