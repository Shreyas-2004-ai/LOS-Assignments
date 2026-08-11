#!/usr/bin/bash
echo "updating pachage list.."
sudo apt update

echo "Upgrading installed packages.."
sudo apt upgrade -y

echo "System update completed."
