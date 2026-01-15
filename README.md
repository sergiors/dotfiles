```bash
# Create symlink for Sublime Text User
ln -s ~/dotfiles/Sublime\ Text/User \
~/Library/Application\ Support/Sublime\ Text/Packages/User
```

## Homebrew

```bash
# Export installed Homebrew packages to Brewfile
brew bundle dump --describe --force

# Install Homebrew packages from Brewfile
brew bundle install
```
