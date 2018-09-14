class StoreController < ApplicationController
  def index
    now = Time.now
    @date = now.strftime("%m/%d/%Y")
    @time = now.strftime("%I:%M%p")
    @products = Product.order(:title)

  end
end
