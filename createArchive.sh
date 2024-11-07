version="V1.1"

filename="pkmn-heardle-fix_"$version

git archive --prefix=$filename/ --format=zip --output=$filename.zip -9 HEAD
mv $filename.zip ./archive/$filename.zip
