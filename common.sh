file=docs
if [ -e "$file" ]; then echo "removed docs"
rm -rf "$file"
else echo "making docs"
mkdir docs
fi
