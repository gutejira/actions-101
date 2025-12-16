sudo apt-get install cowsay -y
cowsay -f elephant "Run for the cover, I am a dragon!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra