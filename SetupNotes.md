Setup Notes
-----------


- Install App Store Apps & XCode
- Install Keychain
- Copy ~/.ssh
- Install Homebrew
	- ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
- Run Brewfile.sh
- Run Caskfile.sh
- dotfiles/bootstrap.sh
- ~/.osx
- Install JVMs
	- http://support.apple.com/kb/DL1572
	- https://jdk8.java.net/download.html
- Copy Preferences & Application Support Dirs
- Setup 1Password
- Serials & Licensing
- Checkout cktools to ~/Applications
	- Install _codekanzlei.tmbundle

*AMP Setup
----------

- http://echo.co/blog/os-x-109-local-development-environment-apache-php-and-mysql-homebrew
- http://www.websightdesigns.com/posts/view/how-to-set-up-a-local-web-server-with-homebrew-on-mac-os-x

Prevent httpd24 build failure

	sudo xcode-select --switch /Library/Developer/CommandLineTools

Install dependencies
    brew tap homebrew/apache
	brew install homebrew/apache/httpd24
	brew install -v php53 --homebrew-apxs --with-apache
	brew install -v php54 --homebrew-apxs --with-apache
	brew install -v php55 --homebrew-apxs --with-apache