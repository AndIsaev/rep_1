file=docs
if [ -e "$file" ]; then echo "removed docs"
rm -rf "$file"
mkdir docs
else echo "making docs"
mkdir docs
fi
