#!/bin/sh

NAME="new-york-city-airbnb-open-data"

kaggle datasets download dgomonov/$NAME
unzip $NAME.zip 

#Install Kagle API https://github.com/Kaggle/kaggle-api
