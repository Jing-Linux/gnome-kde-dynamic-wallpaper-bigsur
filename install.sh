#/bin/bash
mkdir -p /usr/share/dynamicwallpapers/bigsur-solar/contents/images &&\
cp bigsur/* /usr/share/dynamicwallpapers/bigsur-solar/contents/images &&\
chmod 755 /usr/share/dynamicwallpapers/bigsur-solar/contents/images &&\
chmod 644 /usr/share/dynamicwallpapers/bigsur-solar/contents/images/* &&\
mkdir -p /usr/share/dynamicwallpapers/bigsur-timed/contents &&\
chmod 755 /usr/share/dynamicwallpapers/bigsur-timed/contents &&\
ln -s /usr/share/dynamicwallpapers/bigsur-solar/contents/images /usr/share/dynamicwallpapers/bigsur-timed/contents/images &&\
mkdir -p /usr/share/backgrounds/macOS &&\
ln -s /usr/share/dynamicwallpapers/bigsur-solar/contents/images /usr/share/backgrounds/macOS/bigsur &&\
cp bigsur-solar.json /usr/share/dynamicwallpapers/bigsur-solar/metadata.json &&\ 
chmod 644 /usr/share/dynamicwallpapers/bigsur-solar/metadata.json &&\
cp bigsur-timed.json /usr/share/dynamicwallpapers/bigsur-timed/metadata.json &&\
chmod 644 /usr/share/dynamicwallpapers/bigsur-timed/metadata.json &&\
cp bigsur-timed.xml /usr/share/backgrounds/macOS/bigsur-timed.xml &&\
chmod 644 /usr/share/backgrounds/macOS/bigsur-timed.xml &&\
mkdir -p /usr/share/gnome-background-properties &&\
cp bigsur.xml /usr/share/gnome-background-properties/bigsur.xml &&\
chmod 644 /usr/share/gnome-background-properties/bigsur.xml &&\
echo 'Sucessfully install Big Sur dynamic wallpaper!'