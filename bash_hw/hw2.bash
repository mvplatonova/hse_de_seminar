echo "Current PATH: $PATH"
if [ -z "$1" ]; then
    echo "No argument"
    exit 1
fi

if [[ ":$PATH:" != *":$1:"* ]]; then
    export PATH="$PATH:$1"
fi

echo "This changes is temp due to this PATH value is avaliable in current terminal session"

echo "To make this changes permanent execute next command"
#echo 'export PATH="$PATH:$1"' >> ~/.bashrc
