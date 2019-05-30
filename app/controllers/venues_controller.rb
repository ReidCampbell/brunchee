class VenuesController < ApplicationController
  # authorize @venue
  def index
    # @venues = policy_scope(Venue)
    if params[:address].present?
      @venues = Venue.where("address ILIKE '%#{params[:address]}%'")
    else
      @venues = Venue.all
    end
    @venues = @venues.where.not(latitude: nil, longitude: nil)

    @markers = @venues.map do |venue|
      {
        lat: venue.latitude,
        lng: venue.longitude
      }
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
  end

  private

  def venue_params
    params.require(:venue).permit(:name, :address, :post_code, :cuisine, :description, :rating, :price, :photos, :number_of_reviews, :tags, :neighborhood, :style, :menu, :phone_number, :website, :expense)
  end

  def set_venue
    @venue = Venue.find(params[:id])
  end
end
