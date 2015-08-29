class AdminController < ApplicationController
  def index
    @item = Item.new
  end
end
