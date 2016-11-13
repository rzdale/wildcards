Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 root "cards#index"
 
  get "/cards" => "cards#index"
  
  
  
  
  get "/cards/:id" => "cards#show"
  
  get "/cards/:id/checkout" => "cards#checkout"
 
end
