#!/bin/bash

echo "Please ensure you are not currently on a VPN while running this script"

sleep 5

echo [+] Installing apt packages
sleep 2
sudo apt install vim net-tools python3 python python3-pip traceroute locate smbclient git -y

if [ -d ./didier-stevens-scripts ]
        then
                echo "[+] Folder already exists"
                sleep 1
        else
                mkdir didier-stevens-scripts
                echo "[+] Created new folder 'didier-stevens-scripts'"
                sleep 1
fi


echo "[+] Wgetting Didier Stevens Scripts"
sleep 2
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/amsiscan.py -O ./didier-stevens-scripts/amsiscan.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/base64dump.py -O ./didier-stevens-scripts/base64dump.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/emldump.py -O ./didier-stevens-scripts/emldump.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/file-magic.py -O ./didier-stevens-scripts/file-magic.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/jpegdump.py -O ./didier-stevens-scripts/jpegdump.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/oledump.py -O ./didier-stevens-scripts/oledump.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/pdf-parser.py -O ./didier-stevens-scripts/pdf-parser.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/pdfid.py -O ./didier-stevens-scripts/pdfid.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/pdftool.py -O ./didier-stevens-scripts/pdftool.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/pecheck.py -O ./didier-stevens-scripts/pecheck.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/rtfdump.py -O ./didier-stevens-scripts/rtfdump.py
wget https://raw.githubusercontent.com/DidierStevens/DidierStevensSuite/master/zipdump.py -O ./didier-stevens-scripts/zipdump.py

chmod +x ./didier-stevens-scripts/amsiscan.py
chmod +x ./didier-stevens-scripts/base64dump.py
chmod +x ./didier-stevens-scripts/emldump.py
chmod +x ./didier-stevens-scripts/file-magic.py
chmod +x ./didier-stevens-scripts/jpegdump.py
chmod +x ./didier-stevens-scripts/oledump.py
chmod +x ./didier-stevens-scripts/pdf-parser.py
chmod +x ./didier-stevens-scripts/pdfid.py
chmod +x ./didier-stevens-scripts/pdftool.py
chmod +x ./didier-stevens-scripts/pecheck.py
chmod +x ./didier-stevens-scripts/rtfdump.py
chmod +x ./didier-stevens-scripts/zipdump.py
