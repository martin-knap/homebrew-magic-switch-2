cask "magicswitch2" do
  version "1.0.0"
  sha256 "08a2cb09835f56713dacb8dfca367f635f545efaad50ee4ebea1e806771064cf"

  url "https://github.com/martin-knap/magic-switch2-tap/releases/download/v#{version}/MagicSwitch2.app.zip"
  name "MagicSwitch2"
  desc "One-click Magic Keyboard and Trackpad switching between Macs"
  homepage "https://github.com/martin-knap/magic-switch2-tap"

  app "MagicSwitch2.app"
end
