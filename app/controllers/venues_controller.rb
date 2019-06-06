class VenuesController < ApplicationController
  # skip_before_action :authenticate_user!

  def index
    # @venues = policy_scope(Venue)
    if params[:neighborhood].present?
      @venues = Venue.where("neighborhood ILIKE '%#{params[:neighborhood]}%'")
    # raise
    else
      @venues = Venue.all
    end


    # from form on index page
    if params["neighborhoods"].present?
      @neighborhoods_hash = params["neighborhoods"]
      new_venues = []
      @neighborhoods_hash.each do |key, value|
        new_venues << @venues.where(neighborhood: value)
      end
      @venues = new_venues
    end


    if @venues.class == Array
      new_venues = []
      @venues.each do |arr_venues|
        arr_venues.each do |venue|
          new_venues << venue if venue.latitude != nil && venue.longitude != nil
        end
      end
      @venues = new_venues
    else
      @venues = @venues.where.not(latitude: nil, longitude: nil)
    end

    @markers = @venues.map do |venue|
      {
        lat: venue.latitude,
        lng: venue.longitude
      }
    end


      if params["ratings"].present?
      @ratings_hash = params["ratings"]
      new_venues = []
      @ratings_hash.each do |key, value|
        new_venues << @venues.where(rating: value)
      end
      @venues = new_venues
    end

    respond_to do |format|
      format.js
      format.html { render 'venues/index' }
    end

  end

  def new
    @venue = Venue.new
  end

  def create
    @venue = Venue.new(venue_params)
    if @venue.save
      redirect_to venue_path(@venue)
    else
      render :new
    end
  end

  def show
    set_venue
    @booking = Booking.new
    @date = params['date']
    @time = params['time']
    @venue = Venue.find(params[:id])
    @bookings = @venue.bookings
    @markers = [{
      lat: @venue.latitude,
      lng: @venue.longitude
    }]
    # authorize @venue
  end

  private

  def venue_params
    params.require(:venue).permit(:name, :address, :post_code, :cuisine, :description, :rating, :price, :photos, :number_of_reviews, :tags, :neighborhood, :style, :menu, :phone_number, :website, :expense)
  end

  def set_venue
    @venue = Venue.find(params[:id])
  end
end
