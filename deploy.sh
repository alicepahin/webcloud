
# mise à jour de la machine virtuelle 
apt-get update -y
apt-get upgrade -y

# installation d’un serveur web
# ceci va créer et lancer le serveur web
# et créer un répertoire /var/www/html/ dans lequel
# se trouvent les pages web visitée par défaut
apt-get install nginx -y

# récupérer le contenu HTML de notre dépôt github
apt-get install git -y

cd /var/www/html -y
git clone https://github.com/alicepahin/webcloud.git

cd /var/www/html/webcloud
cp index.html /var/www/html/