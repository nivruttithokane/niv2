-
#!/bin/bash
sudo apt-get update
sudo apt-get install -y apache2
sudo rm /var/www/html/index.html
sudo service apache2 restart

