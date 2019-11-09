Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :products
      resources :orders
      resources :cart
            
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
      
      # get 'carts/:id' => "carts#show", as: "cart"
      # delete 'carts/:id' => "carts#destroy"

      # post 'cart_items/:id/add' => "cart_items#add_quantity", as: "line_item_add"
      # post 'cart_items/:id/reduce' => "cart_items#reduce_quantity", as: "line_item_reduce"
      post 'cart_items' => "cart_items#create"
      # get 'cart_items/:id' => "cart_items#show", as: "line_item"
      # delete 'cart_items/:id' => "cart_items#destroy"

    end
  end

end