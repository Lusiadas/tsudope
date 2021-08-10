[![GPL License](https://img.shields.io/badge/license-GPL-blue.svg?longCache=true&style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v3.0.1-blue.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-blue.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

# tsudope

> A plugin for [Oh My Fish](https://www.github.com/oh-my-fish/oh-my-fish)

Prefix your command line with `tsudo ` using a keyboard shortcut. An adaptation of the fish plugin [sudope](github.com/oh-my-fish/plugin-sudope) for Termux's `tsudo`.

### Usage

Press `Alt`+`s` to activate it. It will add `tsudo ` to the beginning of the line if missing, remove it if it is present while preserving the cursor position. If the current line is empty, it will do the same thing to the most recent history item.

### Install

```fish
omf install tsudope
```
