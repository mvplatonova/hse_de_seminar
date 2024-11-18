echo "List of all items"
for item in *; do
    if [ -f $item ]; then
        echo "$item is file"
    elif [ -d $item ]; then
        echo "$item is folder"
    else
        echo "$item is not file or folder"
    fi
done

echo "Check if input file exists"
if [ -e "$1" ]; then
    echo "Exists"
else
    echo "Not exists"
fi

echo "List of all items with permission"
for item in *; do
    echo "Name: $item, permissions: $(ls -l "$item" | awk '{print $1}')"
done
