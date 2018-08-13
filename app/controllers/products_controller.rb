class ProductsController < ApplicationController

  def create
    Product.create(product_params)
    redirect_to products_path
  end

end
