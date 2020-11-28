sudo apt update
sudo apt upgrade -y
sudo apt install -y git python3 python3-pip screen 
git clone https://github.com/EGCETSII/1920-Practica-1.git
cd 1920-Practica-1
pip3 install -r requirements.txt 
screen -m -d python3 holamundo.py
