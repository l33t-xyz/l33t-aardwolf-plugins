#!/bin/bash

for f in `ls *.xml`
do
    name=${f%.*}
    archive="../archives/vendor/$name-latest.zip"
    echo "Creating archive $archive"
    7z a $archive $name.xml > /dev/null
done
