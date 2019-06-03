class BookingsController < ApplicationController
  def create
    @venue = Venue.find(params[:venue_id])
    @booking = Booking.new(booking_params)
    @booking.venue = @venue
    @booking.user = current_user
    if @booking.save
      redirect_to @booking.user, notice: 'Your booking is complete!'
    else
      redirect_to venue_path(@venue)
    end
  end

  def index
    @bookings = Booking.where(user_id: current_user.id)
    @review = Review.new
  end

  def show
    set_booking
    @venue = @booking.venue
  end

  def destroy
    set_booking
    @booking.destroy
    redirect_to root_path
  end

  private

  def booking_params
    params.require(:booking).permit(:date, :price, :user_id, :venue_id, :review, :party_size)
  end

  def set_booking
    @booking = Booking.find(params[:id])
  end
end
