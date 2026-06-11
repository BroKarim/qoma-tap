cask "qoma" do
  version "1.0.0"
  sha256 "edf527470aac94c63cfcbb74a245ba2068ee619e697ee71e03b835f2b02e3ff7"
  url "https://github.com/dzenn-app/pomodoro/releases/download/v#{version}/qoma-#{version}-mac-universal.dmg"

  name "Qoma"
  desc "Minimal pomodoro timer"
  homepage "https://dzenn.app"

  app "qoma.app"

  caveats <<~EOS
    If macOS blocks the app (unsigned), go to:
    System Settings -> Privacy & Security -> Open Anyway.
  EOS
end
