sudo apt-get update
sudo apt-get install apache2
sudo service apache2 start
sudo apt-get install sysv-rc-conf
sudo sysv-rc-conf apache2 on
sudo sysv-rc-conf --list apache2
sudo a2enmod setenvif headers deflate filter expires rewrite include
sudo /etc/init.d/apache2 restart
sudo groupadd www
sudo usermod -a -G www ubuntu
exit
groups
sudo chown -R root:www /var/www
sudo chmod 2775 /var/www
find /var/www -type d -exec sudo chmod 2775 {} +
find /var/www -type f -exec sudo chmod 0664 {} +
sudo apt-get install mysql-server mysql-client
sudo service mysql start
sudo mysql_secure_installation
sudo sysv-rc-conf mysqld on
sudo apt-get install php5 libapache2-mod-php5 php5-mysql
sudo service apache2 restart
echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
sudo echo "<?php phpinfo(); ?>" > /var/www/html/phpinfo.php
sudo apt-get install phpmyadmin
sudo nano /etc/apache2/apache2.conf
Include /etc/phpmyadmin/apache.conf
sudo nano /etc/apache2/apache2.conf
sudo service apache2 restart
sudo php5enmod mcrypt
sudo service apache2 restart
exit
$ apt-get install git
apt-get install git
sudo apt-get install git
git clone https://github.com/git/git
git pull
git config --global http://proxyti1:8080
git config --global http.proxy http://proxyti1:8080
git clone https://github.com/hotaku6kun/Leviantha.git
git config --global http.proxy http://proxyti:8080
git clone https://github.com/hotaku6kun/Leviantha.git
git config --global http.proxy http://proxyti1:8080
git clone https://github.com/hotaku6kun/Leviantha.git
git init
git remote add origin 
git remote add origin https://github.com/hotaku6kun/Leviantha.git
git add index.html
git add index.*
git add *.html
git add index.html
