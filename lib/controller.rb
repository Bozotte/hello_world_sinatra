require 'bundler' # appellent le bundler, pas besoin de mettre des require 'gem'.
Bundler.require

class ApplicationController < Sinatra::Base ##classe ApplicationController hérite de la classe Sinatra::Base = ApplicationController aura toutes les fonctionnalités de la classe Sinatra::Base.
  get '/' do # "si quelqu'un va sur l'adresse '/', exécute ce code !"
    "<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end

  run! if app_file == $0 # permet d'éxecuter le code de la classe sans avoir à écrire un ApplicationController.new.perform en bas du fichier. Il faut forcément l'exécution d'une méthode en bas de la classe pour lancer la machine ! C'est ce que fait cette ligne.
end
