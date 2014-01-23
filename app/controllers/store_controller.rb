class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @counter = set_counter
  end

  private 

  def set_counter
    if (session[:counter].nil?)
      session[:counter] = 1
    else
      session[:counter] += 1
    end
  end
end
