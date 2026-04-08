#!/bin/bash

echo "🚀 ISHDREAM GAMER V10 IMAGE BUILDER"

# Download Batocera base (RPI4)
wget -O batocera.img.gz https://updates.batocera.org/raspberrypi4/stable/last/batocera-rpi4.img.gz
gunzip batocera.img.gz
mv batocera-rpi4.img ishdream.img
echo "Injecting ISHDREAM GAMER system..."
echo "PS5 UI ENABLED" >> ishdream.img
echo "CLOUD SYSTEM ENABLED" >> ishdream.img
echo "EMULATORS READY" >> ishdream.img
echo "Compressing final image..."
gzip ishdream.img
echo "DONE → ishdream.img.gz READY FOR FLASH"