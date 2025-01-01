#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, I am DRAGON Worrier" >> dragon.txt
grep -i "dragon" dragon.txt 
cat dragon.txt
ls -altr
