class StaticController < ApplicationController
  def index
    # puts params[first_name]
    puts "hellp"
  end

  def index_post
    puts "c'est bien"
    puts params[:first_name]
  end

  def team
  end

  def contact
  end

  def welcome
    @prenom = params[:prenom].capitalize
    @Gossips = Potin.all
  end

  def show
    puts "vous avez cliquer sur le potin"
  end

end
