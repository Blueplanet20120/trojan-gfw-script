#!/usr/bin/bash
#Web camouflage.sh
if [ ! -d "/usr/share/nginx/html" ]; then
  mkdir /usr/share/nginx/html
fi
cd /usr/share/nginx/html
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1k89A3ae8nBFn6wRdh-tfrWUnY5hl_oWX' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1k89A3ae8nBFn6wRdh-tfrWUnY5hl_oWX" -O FILENAME && rm -rf /tmp/cookies.txt
unzip FILENAME
exit 0
