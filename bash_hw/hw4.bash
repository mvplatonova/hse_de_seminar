addHello() {
    echo "Hello, $1"
}

sum() {
    echo $(($1 + $2))
}

echo "$(addHello "world!")"
echo "$(sum 22 20)"
