if [ -e inventory.ini ]; then
    echo "Inventory already initialized"
    exit 0
fi

cat <<EOF > inventory.ini
[test]
192.168.122.198 ansible_user=niclas-vm

[server]

[homserver]

[desktop]
EOF

echo "Successfully initialized"
