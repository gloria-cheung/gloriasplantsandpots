class MyOrdersController < ApplicationController
  def index
    @orders = Order.where(user_id: current_user.id)
  end

  def show
    @order = Order.find(params[:id])
    @line_items = LineItem.where(order_id: @order.id )
  end
end
