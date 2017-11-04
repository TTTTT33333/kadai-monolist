class ToppagesController < ApplicationController
  def index
    @items = Item.order("upadated_at DESC")
  end
end
