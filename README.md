Dieses Repo ist mein Versuch ein automatisches deployment von Arduino sketches über einen Raspberry Pi zu realisieren. 
Dafür muss auf dem Raspberry Pi erstmal die Grundlage geschaffen werden. Das ging bei mir so:

```
# Installieren der benötigten Python-Packete:
sudo apt-get install arduino python python-pip python-dev build-essential
sudo pip install --upgrade pip
sudo pip install --upgrade virtualenv

# Installieren von ino, ein Tool um über die Comandozeile Arduino Scetches zu compilieren und upzuloaden
sudo pip install ino
```
