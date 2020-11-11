# SublimeLinter-gofumports

This linter plugin for [SublimeLinter](https://github.com/SublimeLinter) provides an interface to [gofumports](https://github.com/mvdan/gofumpt), an imports organizer and auto-fixer for Go (golang).

As template for that linter sources of [golangci-lint linter](https://github.com/SublimeLinter/SublimeLinter-golangcilint) was taken.

## Installation

- Install SublimeLinter 3 from [here](https://packagecontrol.io/packages/SublimeLinter)
- Install SublimeLinter-gofumports from [here](https://packagecontrol.io/packages/SublimeLinter-gofumports)
- Install the `gofumports` from [here](https://github.com/mvdan/gofumpt)

## Configuration

In order for `gofumports` to be executed by SublimeLinter, you must ensure that its path is available to SublimeLinter. Otherwise you can use this configuration snippet:

```
"linters": {
	"gofumports": {
		"executable": "/data/projects/go/bin/gofumports"
	}
}
```

Also it is recommended to set `always_prompt_for_file_reload` to `false` as this linter will auto-fix imports.

## Plugin installation

Please use [Package Control](https://packagecontrol.io/) to install the linter plugin. This will ensure that the plugin will be updated when new versions are available. If you want to install from source so you can modify the source code, you probably know what you are doing so we won’t cover that here.

To install via Package Control, do the following:

1. Within Sublime Text, “Tools > Command Palette”, then type `install`. Among the commands you should see `Package Control: Install Package`. If that command is not highlighted, use the keyboard or mouse to select it. There will be a pause of a few seconds while Package Control fetches the list of available plugins.
1. When the plugin list appears, type `gofumports`. Among the entries you should see `SublimeLinter-gofumports`. If that entry is not highlighted, use the keyboard or mouse to select it.
