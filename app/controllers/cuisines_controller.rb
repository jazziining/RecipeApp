class CuisinesController < ApplicationController

  def index
    @cuisines = Cuisine.all
  end

  def show
    @cuisines = Cuisine.find(params[:id])
  end
end
