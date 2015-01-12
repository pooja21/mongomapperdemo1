class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    # @user = User.new(params[:user])
    # if @user.save
    #   flash[:notice] = "You signed up successfully"
    # else
    #   flash[:notice] = "Form is invalid"
    # end
    render "new"
  end
end

