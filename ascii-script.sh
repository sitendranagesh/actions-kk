#!/bin/bash

sudo apt-get isntall cowsay -y
cowsay -f dragon "Run away, I am a dragon .... RAWS" > artwork.txt
grep -i dragon "artwork.txt"
cat artwork.txt
ls -lart