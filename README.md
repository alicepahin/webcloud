# webcloud

(bzg: mettre un descriptif plus général du dépôt ?)

## Comment utiliser le terminal pour committer

1- se connecter en ssh `ssh root@178.62.53.220`
2- Se positionner dans le répertoire cd git/webcloud/
3- Modifier un fichier
4- git status (afficher les fichiers a commit)
5- git add * (ajouter tout les fichiers)
6- Commit : `git commit -m "message de commit"`
7- Push : git push origin master
8- vérifier sur github.com les modifications.

# Comment deployer un site web?

1- se déconnecter ( logout)
2- se déplacer dans le bon repertoire (ls pour afficher les dossier ) cd git/webcloud
3- la commande ls -l affiche les fichiers présents dans le repertoire
4- se connecter au serveur et lancer deploy.sh ssh root@178.62.53.220 < deploy.sh
5- vérifier la sortie en allant sur l’adresse 178.62.53.220

# Note de cours

- git : branche master
- cloner : tout ce qui est dans master met le dans l'ordi
- quand on sauve ses fichiers : espace de travail
- nouveau fichier dans repertoire : avant de comiter ajouter fichier
- comiter : crer une nouvelle version : c1
- push : master doit integrer c1 et c2
- pull: pour se syncrhoniser
- git pull ( précaution)
- format patch : envoyer des patch individuel
- clé publique
- home/[user]/ssh/id_rsa.pub
- debian8
- ssh root@
- git clone htttp//github.com/[user]
- ./init.sh

1) GNU/linux (user)
2) Gnu/ linux root
- install
-VM ( virtual box)
-cloud (digital ocean)
3) github.com
-gitshell -> créer dépôt
-git
-tutelli
-Eclipse

SSH
Cryptographie asymétrique : clé privé, clé publique
SSH : secure shell
On se connecte de moins en mois avec le mot de passe et plus avec la clé publique

ligne de commande:
ssh-keygen

Cours 16/01
QCM révision
Permissions de fichier sur linux
question des sorties standard
pipe
Organisation système de fichier sur linux/unix
script de déploiement
ansible


<<<<<<< HEAD
=======
Permissions :
Utilisateur peut appartenir à plusieurs groupes. A chaqune des ces trois catégories correspondent des permissions
r=read 4
w=write 2
x=execute 1

utilisateur =>r w x 4 2 1 = 7
groupes=> r-x 4- 1 =5
others=>r--4-- =4

644:
755: permission d'éxecution u:rwx
g:r-x
o:r-x

~/.ssh/id-rsa.pub
chown change owner
chmod : change mode : changer les permissions du fichier
~$chown  user :user date.sh
~$chmodb

1)
~$ prog (lancer programme)
> votre nom  (on tape notre nom)
>Hello user!

2)
~$prog"user"
>Hello user!
~$ export NOM = "user"  (importer une valeur a une variable)
~$ echo $NOM

ex    #!/bin/bash
      echo$1

< ( ce signe veut dire aller prendre le contenu du fichier et le donner comme parametre)

concept : entrée standard - stdin ( in:input)
sortie standard : stdout ( outpout)

> ( rediriger la sortie standard vers un fichier)
2> ( sortie erreur)
2>&1 (oublier ce que le .sh sort en sortie standard et sortie erreur)
~$ prog.sh " user1" > noms.text hellouser1~$ echo $NOM

>> (effacer le fichier d'avant)

se connecter en ssh :
ssh root@178.62.53.220

password : alicepahin

test
nano test.sh (créer un fichier)
ctrl X pour sortir
ls -l test.sh
chmod +x test.sh (rendre fichier executable)
ls -l test.sh

dans nano test.sh
ecrire echo"Hello"$*
./test.sh "Alice"

 réponse : HelloAlice
   github -> deploy -> #!/bin/bash
   .# replace xxx.... by the IP adress of your droplet
   tail -n +3 "$0"
   .# update the server
   apt-get updtae
   .#upgrade
   .#install nginx (apt-get install nginx)
   #send the list of process to /var/?/index.html
   ps> /var/www/html/index.html
   set -eu

   pipe , find , grape, cd, change mode , change owner , sort
   écriver en une ligne de commande créer un fichier et trier le contenue de ce fichier en ordre alphabétique inverse
   définition : infrastruce as a service , PAAS, SAAS

test1
