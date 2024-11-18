file="input.txt"

if [ ! -f $file ]; then
    echo "File $file not found"
    exit 1
fi

# Redirecting amounts of lines in input.txt to output.txt
wc -l < $file > output.txt

# Redirecting error of ls command to error.log
ls some_file.txt 2> error.log
