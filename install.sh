#!/bin/bash

#"Installs" all this crap in /usr/local/bin and also your home dir. Feel free to
#change all of this around.

cp ./imgurlist ~/imgurlist
cp ./imgurme /usr/local/bin/imgurme
cp ./uploadimgur /usr/local/bin/uploadimgur
chmod +x /usr/local/bin/imgurme
chmod +x /usr/local/bin/uploadimgur
echo "Yay done have fun."