#!/usr/bin/bash
#Web camouflage-bw.sh
if [ ! -d "/usr/share/nginx/html" ]; then
   mkdir /usr/share/nginx/html
fi
cd /usr/share/nginx/html
wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1H8sbwv16PETxLM_zmzVAKYBagP-ats5q' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1H8sbwv16PETxLM_zmzVAKYBagP-ats5q" -O FILENAME && rm -rf /tmp/cookies.txt
unzip FILENAME
sleep 3
rm -rf /usr/share/nginx/html/FILENAME
exit 0
