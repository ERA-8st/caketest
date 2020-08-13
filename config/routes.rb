Rails.application.routes.draw do

  namespace :client do
    resources :products
    resources :clients do
      resources :cart_products
      resources :orders 
      resources :shipping_addresses
    end
  end




  namespace :admin do
    resources :products
    resources :genre
    resources :clients
    resources :orders
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
