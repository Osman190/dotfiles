#!/usr/bin/env zsh

echo "\n<<< Statring Hombrow Setup >>>\n"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# TODO: keep an eye out for a different `--no-qarantine` solution.
# Currently, we can't do `brew bundle --no-quarantine` as an option.
# It's currently exported in our zshrc:
# export HOMEBREW_CASK_OPTS="--no-quarantine"

brew bundle --verbose