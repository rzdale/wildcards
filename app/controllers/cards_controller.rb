class CardsController < ApplicationController

  require "braintree"
  
  def index
    @cards = Card.all
  end
  
  def show
    @card = Card.find(params[:id])
  end
  
  
  def client_token
    render :text => Braintree::ClientToken.generate
  end
  
  
  def checkout
    @card = Card.find(params[:id])
  end
  
  
  def purchase
    
    neworder = Order.new(
      card_id: params[:id],
      address_line_1: params[:address_line_1],
      address_line_2: params[:address_line_2],
      city: params[:city],
      state_abbr: params[:state_abbr],
      zip_code: params[:zip_code]
    )

    
    result = Braintree::Transaction.sale(
      :amount => params[:price],
      :payment_method_nonce => params[:payment_method_nonce],
      :options => {
        :submit_for_settlement => true
      }
    )
    
    render :confirmation, locals: {zone: "test"}
  
  end
  
  
  

end
