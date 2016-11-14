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
    nonce = params[:payment_method_nonce]
  
  
  end
  
  
  

end
