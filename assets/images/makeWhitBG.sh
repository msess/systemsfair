FILE=$1
convert $FILE -resize 936 $FILE && convert $FILE -background white -gravity center -extent 1000x1000 $FILE
