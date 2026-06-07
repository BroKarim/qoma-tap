cask "qoma" do
  version "1.0.0"

  on_arm do
    sha256 "ec2e3752bc7dbcfae280dc830cbf5da832fdfd51a10fb7253eb7f42a1c1da497"
    url "https://github.com/dzenn-app/pomodoro/releases/download/v#{version}/qoma-#{version}-mac-arm64.dmg"
  end

  on_intel do
    sha256 "a18c48a737aae8f5a00869f3a9a45ea8d696d097752d83d73b4dfe543556bb55"
    url "https://github.com/dzenn-app/pomodoro/releases/download/v#{version}/qoma-#{version}-mac-intel.dmg"
  end
  name "Qoma"
  desc "Minimal pomodoro timer"
  homepage "https://dzenn.app"

  app "qoma.app"

  caveats <<~EOS
    If macOS blocks the app (unsigned), go to:
    System Settings -> Privacy & Security -> Open Anyway.
  EOS
end
