class ItemsController < ApplicationController
  def new
  end
  
  def create
    render plain: params[:item].inspect
  end  
end
