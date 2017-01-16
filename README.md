# webcloud

test
test1

git : branche master 
cloner : tout ce qui est dans master met le dans l'ordi
quand on sauve ses fichiers : espace de travail
nouveau fichier dans repertoire : avant de comiter ajouter fichier
comiter : crer une nouvelle version : c1
push : master doit integrer c1 et c2
pull: pour se syncrhoniser
git pull ( précaution)
format patch : envoyer des patch individuel
clé publique
home/[user]/ssh/id_rsa.pub 
debian8
ssh root@
git clone htttp//github.com/[user]
./init.sh



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
