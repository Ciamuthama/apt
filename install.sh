curl -fsSL https://ciamuthama.github.io/apt/jumbostar.gpg \
    | sudo gpg --dearmor \
    | sudo tee /etc/apt/trusted.gpg.d/jumbostar.gpg > /dev/null


echo "GPG key added successfully"


echo "deb https://ciamuthama.github.io/apt stable main" \
    | sudo tee /etc/apt/sources.list.d/jumbostar.list
