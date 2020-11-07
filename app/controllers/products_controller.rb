class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:item]
    render :index
  end
end
