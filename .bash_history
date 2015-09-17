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
git clone https://github.com/Robaum/trygit.git
sudo proxy_no
git config --global http.proxy
git config --global --unset http.proxy
git clone https://github.com/Robaum/trygit.git
git status
git add *
git status
git commit -m "First commit"
git push origin master
git pull origin master
git push origin master
git checkout -b new_Readme
nano README.md
git add nano README.md
git add README.md
git commit -m "Changed README.md"
git checkout master
cat README
nano README.md
git merge new_Readme
nano README.md
git push origin master
nano README.md
git log
git tag 0.0.1 478987617b
git tag 0.0.1 941e1696f72210098a0c655f3b031d946088850d
git tag
git add -A
git push origin master
git add -A
git add index.html
git add -A
git push origin master
git add *.html
git status
cd /var/www/html
git add *.html
cd
vim index.html
git add *.html
git push origin master
git status
git commit "intente subir el html"
git commit -m "intente subir el html"
git status
git config --global user.name "hotaku6kun"
git status
git push origin master
vim index.html
cat README
git pull origin master
exit
git push origin master
sudo apt-get install phpmyadmin
sudo nano /etc/apache2/apache2.conf
sudo service mysql start
sudo service mysql stop
sudo service mysql start
kill mysql
UPDATE mysql.user SET Password=PASSWORD('[password]') WHERE User='[username]';
cat /usr/local/directadmin/conf/mysql.conf
sudo service mysql start
sudo service mysql stop
sudo service mysql start
kill 1658
cat /usr/local/directadmin/conf/mysql.conf
sudo kill 1658
sudo service mysql start
sudo kill 1464
sudo service mysql start
top
sudo kill 1832
sudo service mysql start
top
kill 2038
sudo kill 2038
sudo kill 2235
git push origin master
git pull origin master
cat README
vim README.md
git push origin master
sudo apt-get install phpmyadmin
sudo php5enmod mcrypt
sudo service apache2 restart
sudo sysv-rc-conf mysqld on
