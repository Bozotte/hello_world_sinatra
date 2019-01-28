# Gem Sinatra 

View at: http://localhost:4567

It is recommended to also run gem install thin, which Sinatra will pick up if available.

Ressources : 

- http://sinatrarb.com/intro.html

Il existe un standard qui s'appelle Rack et qui lance des serveurs Ruby

Commande $ rackup pour lancer le serveur > Le port d'écoute est désormais sur http://localhost:9292/ car Rackup se met par défaut sur le port 9292, contrairement au port 4567 de Sinatra. 

Comme c'est la convention de se mettre sur 4567 pour une app Sinatra et que nous sommes dans une app Sinatra, on peut se brancher sur le port 4567 en faisant $ rackup -p 4567 😎

