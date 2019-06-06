class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @venue = Venue.new
    @upcoming_venues = @user.bookings.where("date > CURRENT_DATE")
    @past_venues = @user.bookings.where("date < CURRENT_DATE")
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      flash[:notice] = "Profile was successfully updated."
      redirect_to user_path(@user)
    else
      format.html { render :edit }
    end
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :email, :photo, :description)
  end

  def article_params
    params.require(:article).permit(:title, :body, :photo)
  end
end
