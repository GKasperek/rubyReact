class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def create
    if params[:check] == "true" then
      if params[:name] != "" && params[:firstname] != "" && params[:email] != "" && params[:telephone] != "" then
        User.create name: params[:name],
                    firstname: params[:firstname],
                    email: params[:email],
                    telephone: params[:telephone]
      end
    end
  end

  def show
    @user = User.find(params[:id])
  end

  def update
    User.find(params[:id]).update name: params[:name], firstname: params[:firstname], email: params[:email], telephone: params[:telephone]
    redirect_to "/users/#{params[:id]}"
  end
end
