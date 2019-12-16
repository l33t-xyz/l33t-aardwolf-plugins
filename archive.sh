#!/bin/bash

for f in `ls *.xml`
do
    name=${f%.*}
    if [ $name == 'lpm' ] || [ $name == 'l33t_plugin_manager' ]
    then
        echo "Skipping $name"
    else
        archive="archives/$name-latest.zip"
        echo "Creating archive $archive"
        7z a $archive $name.xml > /dev/null
    fi
done
