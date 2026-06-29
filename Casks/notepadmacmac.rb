cask "notepadmacmac" do
  version "1.4.0"
  sha256 "303fce012d819ff96d37c8366adcc95cc2125e3f0ba43cce063c3845f3e33955"

  url "https://github.com/boschma1/NotepadMacMac/releases/download/v#{version}/NotepadMacMac-v#{version}-macOS-universal.zip"
  name "NotepadMacMac"
  desc "Fast, native macOS text editor in the spirit of Notepad++"
  homepage "https://github.com/boschma1/NotepadMacMac"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: ">= :ventura"

  app "NotepadMacMac.app"

  zap trash: [
    "~/Library/Preferences/com.notepadmacmac.app.plist",
    "~/Library/Saved Application State/com.notepadmacmac.app.savedState",
  ]
end
