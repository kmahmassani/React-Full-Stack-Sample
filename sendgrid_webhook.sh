function localtunnel {
  lt -s dfjdlsfkdsfsdfjd2131238joj --port 5500
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done