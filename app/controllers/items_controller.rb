class ItemsController < ApplicationController

  def show_all
    @items = Item.all
  end

end
