apt-get update -y && apt-get upgrade -y
apt-get install -y nginx
apt-get install -y python3-pip
pip3 install pip matplotlib jupyter pandas --user
echo "Hello World from host" $HOSTNAME "!" | sudo tee -a /var/www/html/index.html