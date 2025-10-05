curl -o Minecraft.tar.gz https://launcher.mojang.com/download/Minecraft.tar.gz  && tar -xpvf Minecraft.tar.gz && cd minecraft-launcher && touch minecraft.desktop &&
cat <<EOF > "minecraft.desktop"
[Desktop Entry]
Type=Application
Version=1.0
Name=Minecraft Launcher
Comment=Official Minecraft Launcher
Path=~/minecraft
Exec=minecraft-launcher
Terminal=false
Categories=Game;
EOF

mkdir -p minecraft ~/ && cp minecraft-launcher ~/minecraft && sudo cp minecraft.desktop ~/.local/share/applications/ && chmod +x ~/.local/share/applications/minecraft.desktop






