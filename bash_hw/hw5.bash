set -m

sleep 5 &
sleep 30 &
sleep 60 &

echo "1. Current jobs $(jobs)"

echo "Set second one to foreground"
fg %2

echo "2. Current jobs $(jobs)"
