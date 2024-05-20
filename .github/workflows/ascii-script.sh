#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon " run for cover, I am a dragon.... RAWR" >> dragon.txt
grep -t "dragon" dragon.txt
cat dragon.txt
ls -lrta