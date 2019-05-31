class FavoriteVenuesController < ApplicationController
  before_action :set_venue, only: :create

  def create
    if Favorite.create(venue: @venue, user: current_user)
      redirect_back fallback_location: root_path, notice: "#{@venue.name} has been added to your favorites"
    else
      redirect_to @venue, alert: 'Something went wrong...*sad panda*'
    end
  end

  def destroy
    Favorite.find(params[:id]).destroy
    redirect_back fallback_location: root_path, notice: "#{@venue.name} is no longer in favorites"

  private

  def set_venue
    @venue = Venue.find(params[:venue_id])
  end
end
