class CitiesController < ApplicationController
  def show
  	#On récupère la ville correspondant à l'id de l'auteur du potin
  	@city = City.find(params[:id])
  	@gossips = Gossip.all

  	puts "-" * 60
  	puts params
  	puts @city.id
  	puts "-" * 70
  	puts @gossips
  	puts @gossips.class
  	puts @gossips[1].class
  	puts @gossips[1]
  	puts "a" *50
  end
end
