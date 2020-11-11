install-macos:
	rm -- "$${HOME}/Library/Application Support/Sublime Text 3/Installed Packages/SublimeLinter-gofumports.sublime-package" 2>/dev/null
	zip -r9v "$${HOME}/Library/Application Support/Sublime Text 3/Installed Packages/SublimeLinter-gofumports.sublime-package" LICENSE.md linter.py messages messages.json README.md

install-linux:
	rm -- "$${HOME}/.config/sublime-text-3/Installed Packages/SublimeLinter-gofumports.sublime-package" 2>/dev/null || continue
	zip -r9v "$${HOME}/.config/sublime-text-3/Installed Packages/SublimeLinter-gofumports.sublime-package" LICENSE.md linter.py messages messages.json README.md
