class ArtsController < ApplicationController

  ## won't likely need this, but good just to see:
  def index

    @arts = Art.all
    render json: @arts
  end

  ## here is how we will get our recommendation
  def show
   
    ## if it is a wild card, return a random:
    # Art.random
    # ## else, call a class method that will determine our logic
    @art = Art.find(params[:id])

    # ## here is what we will return
    render json: @art
  end

  def create
  
  end


end
