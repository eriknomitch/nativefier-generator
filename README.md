# nativefier-generator

## Disclaimer

Not packed up yet. macOS only.

## Installation

```Shell
$ npm -g nativefier
$ git clone git@github.com:eriknomitch/nativefier-generator.git
$ cd nativefier-generator
```

## Usage

Put `.icns` file (use [Image2Icon](http://www.img2icnsapp.com/) or other) at `assets/icons/<name>.icns`

```Shell

# Build and install to ~/Applications
$ ./nativefier --install <name> <url>

# Example
$ ./nativefier --install "Google Calendar" "https://calendar.google.com/calendar/r"
```
