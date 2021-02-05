#ubuntu
add-apt-repository ppa:ondrej/php
apt update
apt install php7.4 php7.4-cli php7.4-common
apt install php-pear php7.4-curl php7.4-dev php7.4-gd php7.4-mbstring php7.4-zip php7.4-mysql php7.4-xml php7.4-fpm libapache2-mod-php7.4 php7.4-imagick php7.3-recode php7.4-tidy php7.4-xmlrpc php7.4-intl
update-alternatives --set php /usr/bin/php7.4
a2dismod php7.0
a2dismod php7.2
a2dismod php7.3
a2enmod php7.4

#centos
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm

#install a collection of useful programs for managing yum repositories and packages
yum install yum-utils

# One of the programs provided by yum-utils is yum-config-manager
yum-config-manager --enable remi-php73

yum install php php-pear php-ldap php-cli php-mcrypt php-curl php-dev php-gd php-mbstring php-zip php-mysql php-xml php-fpm libapache2-mod-php php-imagick php-recode php-tidy php-xmlrpc php-intl
