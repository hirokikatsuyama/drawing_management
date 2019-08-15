class ProductsController < ApplicationController

  before_action :move_to_index, except: :index
  
  def index
  end

  def new
    @product=Product.new
  end

  def create
    Product.create(drawing_number: product_params[:drawing_number], image: product_params[:image], client_name: product_params[:client_name], users_id: current_user.id )
  end

  private
  def product_params
    params.require(:product).permit(:drawing_number,:image,:memo,:finished_product,:client_name)
  end

  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end
end
