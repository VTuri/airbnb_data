#!/bin/sh
#Install Kagle API https://github.com/Kaggle/kaggle-api

NAME="new-york-city-airbnb-open-data"
FILE=$NAME.zip

if test -f "$FILE"; then
    echo "$FILE exist"
else
    echo "Downloading $NAME"
    kaggle datasets download dgomonov/$NAME
fi

unzip -o $NAME.zip 

rm $FILE


