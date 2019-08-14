class ProductsController < ApplicationController
  def index
  end

  def new
    @product=Product.new
  end

  def create
    Product.create(product_params)
  end

  private
  def product_params
    params.require(:product).permit(:drawing_number,:image,:memo,:finished_product,:client_name)
  end
end
