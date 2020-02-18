# shuffles through cows and prints rainbow fortune using lolcat
echo YOUR RAINBOW COW FORTUNE
fortune | cowsay -f $(ls /usr/share/cowsay/cows/ | shuf -n 1) | lolcat -a -d 5
