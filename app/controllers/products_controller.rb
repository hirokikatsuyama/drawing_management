class ProductsController < ApplicationController
  def index
     @product = Product.find(params[:product_id])
  end

  def new
    @product=Product.new
  end

  def create
    Product.create(product_params)
  end

  private
  def product_params
    params.permit(:drawing_number,:drawing,:memo,:finished_product)
  end
end
