for file in *.md; do
    mv -- "$file" "${file%.*}.gmi"
done
