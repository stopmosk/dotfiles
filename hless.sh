#!/bin/bash
highlight -O xterm256 --style=zenburn --line-numbers $1 | less -R
