add-apt-repository ppa:ondrej/php
apt update
apt install php7.3 php7.3-cli php7.3-common
apt install php-pear php7.3-curl php7.3-dev php7.3-gd php7.3-mbstring php7.3-zip php7.3-mysql php7.3-xml php7.3-fpm libapache2-mod-php7.3 php7.3-imagick php7.3-recode php7.3-tidy php7.3-xmlrpc php7.3-intl
update-alternatives --set php /usr/bin/php7.3
a2dismod php7.0
a2dismod php7.2
a2enmod php7.3
