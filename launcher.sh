apt install unzip -y
wget https://github.com/terminal-labs/standard_nib/archive/refs/heads/main.zip
unzip main.zip
chmode -R 7777 standard_nib-main
cd standard_nib-main
make psf
