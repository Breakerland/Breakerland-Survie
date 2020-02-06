# Breakerland Survie

Bienvenue sur le projet du serveur Survie de Breakerland.

## Contribution
Vos contributions sont les bienvenues et doivent être approuvées par un administrateur. Si celle-ci est validée, elle est alors fusionné au projet et effective sur le serveur lors de son redémarrage quotidien.

## Ofuscation
Certaines données sont sensibles et ont donc été soit supprimé (plugins payants), soit obfusqué (identifiants BDD, Token).
Cependant tous les fichiers de configuration restent disponible à la modification et les variables obfusquées sont désobfusquées sur notre serveur en sécurité.

## Variables
### Base de donnée
Il est préférable de favoriser l'utilisation de MySQL ou MariaDB lorsqu'il l'est possible.
Pour les informations de connexion, veuillez utiliser les variables suivantes :
Host: '$mysql_host'
Port: '$mysql_port'

Pour les identifiants de connexion pour les données spécifiques au serveur Survie, veuillez utiliser les variables suivantes :
User: '$mysql_user_survie'
Password: '$mysql_password_survie'
Database: '$mysql_database_survie'

Pour les identifiants de connexion pour les données communes à différents serveurs, veuillez utiliser les variables suivantes :
User: '$mysql_user_proxy'
Password: '$mysql_password_proxy'
Database: '$mysql_database_proxy'

### Bot Discord
Pour les identifiants du Bot Discord BreakerBot, veuillez utiliser les variables suivantes :
Token: '$discord_token'
