#!/bin/bash
# The "brew bundle" command to execute a Brewfile is deprecated, so use a shell script instead
brew update
brew upgrade
brew install coreutils

brew install moreutils
brew install findutils
brew install gnu-sed --default-names

# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before running `chsh`.
brew install bash
brew install bash-completion

brew install wget --enable-iri
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen
brew install fcrackzip
brew install nmap
brew install tcpflow
brew install tcpreplay
brew install tcptrace
brew install ucspi-tcp # `tcpserver` et al.
brew install xpdf
brew install xz

# Install other useful binaries
brew install ack
#install exiv2
#install git
brew install imagemagick --with-webp
brew install node # This installs `npm` too using the recommended installation method
brew install p7zip
brew install pv
brew install rhino
brew install tree


brew cleanup
