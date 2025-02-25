mkdir sd
curl https://cdn.hackaday.io/files/1599736844284832/SD-S220718-R290823-v2.zip -o sd.zip
unzip -u -d sd sd.zip
rm sd.zip
cp iLoad/S200718\ iLoad.bin sd/
