class OrdersController < ApplicationController

    def confirmation
        @order = Order.find(params[:id])
        @card = Card.find(@order.card_id)
    end

end

