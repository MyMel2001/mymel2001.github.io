postID="$RANDOM-$RANDOM$RANDOM"

echo " " > $postID
echo "## $(date) - Title" >> $postID
echo "Body" >> $postID
nano $postID
echo " " >> $postID
cat $postID >> index.gmi
rm $postID
