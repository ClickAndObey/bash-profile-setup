# Bash Profile Setup

Repository used to house useful aliases, scripts, and other files around bash profile setup. The goal of this repo is
that you could copy the folders/bash_profile in to your user directory, and have everything automatically load up as
needed. Then to add anything, simply append to an existing file, or add a new one to keep things sorted reasonably.

## Quick Start

1. Run `./setup.sh`.

## Directory Holdings

### Aliases

Helpful commands that can be written as a single word since they are used so often.

### Functions

Commands that are re-usable in local scripts that need a variable or 2, so they aren't quite usable as aliases.

### Init

Function calls that are required to initialize settings. Something like Pyenv needs this to setup the pathing correctly.

### Path

This is where you can store any path manipulation you need to do.

### Scripts

When you need something a little bigger than a function to contain any logic you want to call with a single word.

### Variables

This is where you can store your credentials.