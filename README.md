# Script creation base Cassandra

- [Script creation base Cassandra](#script-creation-base-cassandra)
    - [Installation](#installation)
        - [Prérequis](#pr%C3%A9requis)
        - [Execution du script](#execution-du-script)
    - [Description du projet](#description-du-projet)

## Installation

### Prérequis
Pour pouvoir générer le script, veuillez bien installer Cassandra que vous pouvoir lancer les scripts `creation.cql` et `affichage.cql`. Vous pouvez le télécharge [ici][cassandraDown] ou via le script suivant:
```bash
echo "deb http://www.apache.org/dist/cassandra/debian 311x main" | sudo tee -a /etc/apt/sources.list.d/cassandra.sources.list
curl https://www.apache.org/dist/cassandra/KEYS | sudo apt-key add -
sudo apt-get update
sudo apt-get install cassandra
```

### Execution du script

Pour executer le script voilà la marche àa suivre:
```bash
cqlsh
SOURCE 'chemin/ver/le/script.cql'
```

## Description du projet 

Ce porjet avait pour bur de creer une base cassandra afin de pouvoir la remplir garce à cette [application JAVA][gitParseur]  pour être utilisé sur cette [application Meteor][gitWebApp]  

voici un graphe repésentant le keyspace :

![img](https://image.noelshack.com/fichiers/2018/25/2/1529423193-base-cassandra.jpg)


[cassandraTelechargement]: http://cassandra.apache.org/download/
[gitParseur]: https://github.com/A1c0/Cassandra_parsing_Java_version
[gitWebApp]: https://github.com/A1c0/Visualisation_Leaflet-Map-Meteor