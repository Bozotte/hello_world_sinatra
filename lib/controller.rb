require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base ##classe ApplicationController hérite de la classe Sinatra::Base = ApplicationController aura toutes les fonctionnalités de la classe Sinatra::Base.
  get '/' do # "si quelqu'un va sur l'adresse '/', exécute ce code !"
    erb :index
    #"<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end
  get '/gossips/new/' do
    erb :new_gossip
  end

  post 'gossips/new/' do
    puts "Hello World"
  end
end
