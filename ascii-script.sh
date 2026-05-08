echo "Install Cowsay Program"
sudo apt-get install cowsay -y
echo "Execute Cowsay CMD"
cowsay -f dragon "Run for cover, I am a DRAGON...RAWR" >> dragon.txt
echo "Test File exists"
grep -i "dragon" dragon.txt
echo "List Files"
ls -ltra
echo "Read File"
cat dragon.txt
