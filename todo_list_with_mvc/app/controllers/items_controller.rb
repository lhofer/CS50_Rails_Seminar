class ItemsController < ApplicationController
  def index
    @items = Item.all
  end  
  
  def show
    @item = Item.find(params[:id])
  end
  
  def new
  end
  
  def create
    @item = Item.new(item_params)
 
    @item.save
    redirect_to @item
  end 
  
  private
  def item_params
    params.require(:item).permit(:title, :notes)
  end
end
