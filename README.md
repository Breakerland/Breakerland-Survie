# Breakerland Survie

Bienvenue sur le projet du serveur Survie de Breakerland.

## Contribution
Vos contributions sont les bienvenues et doivent être approuvées par un administrateur. Si celle-ci est validée, elle est alors fusionné au projet et effective sur le serveur lors de son redémarrage quotidien.

## Obfuscation
Certaines données sont sensibles et ont donc été soit supprimé (plugins payants), soit obfusqué (identifiants BDD, Token).
Cependant tous les fichiers de configuration restent disponible à la modification et les variables obfusquées sont désobfusquées sur notre serveur en sécurité.

## Variables

### Propriétés serveur
Pour les identifiants du Bot Discord BreakerBot, veuillez utiliser les variables suivantes :
```bash
Server name: '$server_name'
Server ip: '$server_ip'
Server port: '$server_port'
Query port: '$query_port'
RCON port: '$rcon_port'
RCON password: '$rcon_password'
```

### Votifier
Pour les informations de connexion avec Votifier.
```bash
Votifier port: '$votifier_port'
```

### Dynmap
Pour les informations de connexion avec Dynmap.
```bash
Dynmap port: '$dynmap_port'
```

### Base de donnée
Il est préférable de favoriser l'utilisation de MySQL ou MariaDB lorsqu'il l'est possible.
Pour les informations de connexion, veuillez utiliser les variables suivantes :
```bash
Host: '$mysql_host'
Port: '$mysql_port'
```

Pour les identifiants de connexion pour les données spécifiques au serveur Survie, veuillez utiliser les variables suivantes :
```bash
User: '$mysql_user_survie'
Password: '$mysql_password_survie'
Database: '$mysql_database_survie'
```

Pour les identifiants de connexion pour les données communes à différents serveurs, veuillez utiliser les variables suivantes :
```bash
User: '$mysql_user_proxy'
Password: '$mysql_password_proxy'
Database: '$mysql_database_proxy'
```

### Serveur SMTP
Pour les identifiants du serveur SMTP pour l'e-mail **contact@breakerland.fr**, veuillez utiliser les variables suivantes :
```bash
Host: '$smtp_host'
Port: '$smtp_port'
User: '$smtp_user'
Password: '$smtp_password'
```

### Bot Discord
Pour les identifiants du Bot Discord BreakerBot, veuillez utiliser les variables suivantes :
```bash
Invite: '$discord_invite'
General channel: '$discord_channel_general'
Console channel: '$discord_channel_console'
Token: '$discord_token'
```