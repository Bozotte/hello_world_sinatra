require 'bundler'  # appellent le bundler, pas besoin de mettre des require 'gem'.
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require 'controller'

run ApplicationController
