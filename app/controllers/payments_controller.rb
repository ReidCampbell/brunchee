class PaymentsController < ApplicationController
  before_action :set_booking

  def new
    # @booking = Booking.find(params[:booking_id])
  end

  def create
    customer = Stripe::Customer.create(
      source: params[:stripeToken],
      email:  params[:stripeEmail]
      )

    charge = Stripe::Charge.create(
      customer:     customer.id,   # You should store this customer id and re-use it.
      amount:        @booking.value_cents,
      description:  "Payment for venue #{@booking.venue.name}",
      currency:     @booking.value.currency
    )

    @booking.update(payment: charge.to_json, state: 'paid')
    redirect_to user_path(current_user)

    rescue Stripe::CardError => e
      flash[:alert] = e.message
      redirect_to new_venue_payment_path(@venue)
  end

  private

  def set_booking
    @booking = current_user.bookings.where(state: 'pending').find(params[:booking_id])
  end
end
