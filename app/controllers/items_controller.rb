class ItemsController < ApplicationController

  def show
  end

  def index
    @items = Item.all
  end

  
end
