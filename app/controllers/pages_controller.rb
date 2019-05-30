class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: :home

  def home
    @venue = Venue.new
    @venues = Venue.first(3)
  end
end
