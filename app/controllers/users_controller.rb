class UsersController < ApplicationController
  def index
    @user = User.find(1)
  end

  def create
  end

  

end
