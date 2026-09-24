for file in images/*.{jpg,png}; do
    [ ! -f "tn/$file" ] && convert "$file"  -thumbnail 600x600 "tn/$file"
done