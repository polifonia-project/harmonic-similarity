
#!/bin/bash

echo "--- Downloading the Salamander Grand Piano soundfont (~300MB)"
wget http://freepats.zenvoid.org/Piano/SalamanderGrandPiano/SalamanderGrandPiano-SF2-V3+20200602.tar.xz -O soundfont.tar.xz

echo "--- Extracting compressed archive -------------------------- "
tar -xvf soundfont.tar.xz

echo "--- Removing archive after extraction ---------------------- "
rm soundfont.tar.xz

echo "------------------------------------------------------- Done!"