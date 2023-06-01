sudo apt update
sudo apt install apache2
sudo ufw app list
sudo ufw allow 'Apache'
sudo ufw status
sudo systemctl status apache2
hostname -I
curl -4 icanhazip.com
sudo systemctl stop apache2
sudo systemctl start apache2
sudo systemctl restart apache2
sudo systemctl reload apache2
sudo systemctl disable apache2
sudo systemctl enable apache2
