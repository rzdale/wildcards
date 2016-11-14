Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root "cards#index"
 
  get "/cards" => "cards#index"
  
  
  get "/client_token" => "cards#client_token"
  
  get "/cards/:id" => "cards#show"
  
  get "/cards/:id/checkout" => "cards#checkout"
  
  get "/cards/:id/purchase" => "cards#purchase"
 
end
