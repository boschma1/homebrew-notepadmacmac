# homebrew-notepadmacmac

Homebrew tap for [NotepadMacMac](https://github.com/boschma1/NotepadMacMac) —
a fast, native macOS text editor in the spirit of Notepad++.

## Install

```sh
brew tap boschma1/notepadmacmac
brew install --cask notepadmacmac
open -a NotepadMacMac
```

The cask is Developer ID signed and Apple-notarized, so it installs without a
Gatekeeper warning. The checksum is bumped automatically on each
[NotepadMacMac release](https://github.com/boschma1/NotepadMacMac/releases).

## Update / uninstall

```sh
brew upgrade --cask notepadmacmac
brew uninstall --cask notepadmacmac   # add --zap to remove preferences
```
