# README Projet de découverte de Ruby

* Ruby On Rails version : 5.1.5

## Description

Ce site est une première découverte de _Ruby_ et de son _Framework Ruby on Rails_. Pour le réaliser j'ai suivi divers tutoriels pour créer les premiers onglets de l'accueil  et référençant les livres. J'ai ensuite adapté les méthodes pour créer le gestionnaire d'évènements. Le gestionnaire d'évènemments permet de d'ajouter des utilisateurs _"users"_ (avec un nom, prénom, mail, numéro de téléphone) et de créer des évènemments _"events"_ (avec nom, date de début, date de fin et capacité maximale de personne). Le but final est de lier les utilisateurs aux évènements afin qu'ils puissent s'inscrire, cette fonctionnalitée est toujours en développement. 

## Instalation

### FR :
* Dans une commande, placez vous dans votre dossier
* Taper la commande : git clone git://github.com/GKasperek/rubyReact.git
* Dans le dossier du site lancez la commande : rails server

### ENG :
* In the prompt, go to the wanted folder
* Write : git clone git://github.com/GKasperek/rubyReact.git
* In the website folder write : rails server



## Améliorations / Improvements

### Base de données/DataBase :

  Voici le MLD de la BDD envisagé pour répondre au problème. '@' : représente les clés primaires, '#' clés étrangères.
  Here the DCM of the database to add relation between events and users, '@' are primary keys, '#' foreign key.
  
  * Users(*@id_user* : _int_, name : _string_, firstname : _string_, email : _string_, phone : _string_)
  * Events(*@id_event* : _int_, name : _string_, begin : _datetime_, end : _end_, capacity : _int_)
  * Users_at_event(*@id_event_user*, *#id_event*, *#id_user*)
  
  



