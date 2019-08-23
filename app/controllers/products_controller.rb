class ProductsController < ApplicationController

  before_action :move_to_index, except: :index
  
  def index
  end

  def new
    @product=Product.new
  end

  def create
    Product.create(drawing_number: product_params[:drawing_number],drawing_image: product_params[:drawing_image],memo: product_params[:memo], client_name: product_params[:client_name],users_id: current_user.id,images_id:product_params[:images_attributes])
  end

  private
  def product_params
    params.require(:product).permit(:drawing_number,:memo,:client_name)
    params.require(:finishedproduct).permit(:finished_product)
    params.require(:image).permit(:drawing_image)
  end

  def move_to_index
    redirect_to action: :index unless user_signed_in?
  end
end
