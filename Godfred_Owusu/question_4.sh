#!/bin/bash

# Create the files for organization
touch b2.sh bashass.sh bash.sh black.mp3 bubu.avi dame.mov david.flac dev.log dino.log edochie.jpg efe.log games.avi hunger.mov mapple.jnp naija.jpg nana.mov peace.py pete.png python.py shata.flac sheriff.flac toyin.pdf van.avi wale.mp3 wike.avi wiz.mp3 yul.jpg Yvonne.txt zanku.mp3 ghana.avi

# Create necessary directories if they don't exist
mkdir -p music images videos

# Move files to respective directories based on their extensions
mv *.mp3 *.flac music/
mv *.jpg *.png images/
mv *.avi *.mov videos/

# Remove all files with ".log" extension
rm *.log

echo "Directory has been organized as requested."

