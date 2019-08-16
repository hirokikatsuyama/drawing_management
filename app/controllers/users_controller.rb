class UsersController < ApplicationController
  before_action :move_to_index, except: :index
  def index
  end


  def show
    
  end

  def create
  end

  private
  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end

end
