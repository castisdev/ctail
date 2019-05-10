#!/bin/bash
echo "installing... ccat to /usr/local/bin/"
cd /usr/local/bin/
rm -f ccat ccat.py
wget https://raw.githubusercontent.com/castisdev/ctail/master/ccat.py --no-check-certificate
chmod +x ccat.py
mv ccat.py ccat
echo "...done."
