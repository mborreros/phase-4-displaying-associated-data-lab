class ItemsController < ApplicationController

  def index
    all_items = Item.all
    render json: all_items, include: :user
  end

end
