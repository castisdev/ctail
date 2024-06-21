#!/bin/bash
echo "installing... ctail3 to /usr/local/bin/"
cd /usr/local/bin/
rm -f ctail3 ctail3.py
wget https://raw.githubusercontent.com/castisdev/ctail/master/ctail3.py --no-check-certificate
chmod +x ctail3.py
mv ctail3.py ctail3
echo "...done."
