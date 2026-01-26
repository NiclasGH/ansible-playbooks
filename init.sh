if [ -e inventory.ini ]; then
    echo "Inventory already initialized"
    exit 0
fi

cat <<EOF > inventory.ini
[test]
192.168.122.198

[server]

[desktop]
EOF

echo "Successfully initialized"
