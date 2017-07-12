class MenuItemsController < ApplicationController
  def index
    @menu_items = MenuItem.all
  end

  def new
    @menu_item = MenuItem.new
  end

  def create
    @menu_item = MenuItem.new(menu_item_params)
    if @user.save
      redirect_to menu_items_path
    else
      render :new
    end
  end

  def edit
    @menu_item = MenuItem.find(params[:id])
  end

  def update
    @menu_item = MenuItem.find(params[:id])
    if @menu_item.update
      redirect_to menu_item_path
    else
      render :edit
    end
  end

  def destroy
    @menu_item = MenuItem.find(params[:id])
    if @menu_item.delete
      redirect_to menu_items_path
    else
      render :edit
    end
  end


  private

  def menu_item_params
    params.require(:user).permit(:name, :description, :price, :category_id)
  end
end
