class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @venue = Venue.new
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      redirect_to @user, notice: 'Profile was successfully updated.'
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
