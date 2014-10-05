Setup Notes
-----------


1. Install Homebrew
	ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
2. Run Brewfile.sh
3. Run Caskfile.sh
4. dotfiles/bootstrap.sh
5. Install JVMs
	- http://support.apple.com/kb/DL1572
	- https://jdk8.java.net/download.html


*AMP Setup
----------

http://echo.co/blog/os-x-109-local-development-environment-apache-php-and-mysql-homebrew
http://www.websightdesigns.com/posts/view/how-to-set-up-a-local-web-server-with-homebrew-on-mac-os-x

Prevent httpd24 build failure
	sudo xcode-select --switch /Library/Developer/CommandLineTools

Install dependencies
	brew install homebrew/apache/httpd24
	brew install -v php53 --homebrew-apxs --with-apache
	brew install -v php54 --homebrew-apxs --with-apache
	brew install -v php55 --homebrew-apxs --with-apache