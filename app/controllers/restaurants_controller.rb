class RestaurantsController < ApplicationController
  respond_to :html
  def index
    @restaurants = Restaurant.all.order('id asc')
    respond_with @restaurants
  end

  def update
    @restaurant = Restaurant.find(params[:id])
    @restaurant.visited = true
    @restaurant.save

    respond_with @restaurant do |format|
      format.html { redirect_to restaurants_path }
    end
  end
end
