#!/bin/bash

desktop_dir=$HOME/.local/share/applications
dest_file=$desktop_dir/whatsapp.desktop
cp ./desktop/whatsapp.desktop $desktop_dir/whatsapp.desktop

echo "Exec=\"$PWD/whatsapp\" %f" >> $dest_file
echo "Icon=$PWD/desktop/assets/WhatsApp_Logo_2.png" >> $dest_file