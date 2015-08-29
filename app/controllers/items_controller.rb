class ItemsController < ApplicationController
  def create
    @item = Item.new(item_params)
    @item.save!
    redirect_to root_path
  end

  def show
    @item = Item.find(params[:id])
  end

  private
  def item_params
    params.require(:item).permit(:author, :title, :topic, :description, :body, :picture)
  end
end
