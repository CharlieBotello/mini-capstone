Rails.application.routes.draw do
 post 'user_token' => 'user_token#create'
 post "/users" => 'users#create'
 
 get "/products" => "products#index"
 post "/products" => 'products#create'
 get "/products/:id" => "products#show"
 patch "/products/:id" => "products#update"
 delete "/products/:id" => 'products#destroy'

 get "/suppliers/:id" => 'suppliers#show'
 get "/suppliers" => 'suppliers#index'


 post "/orders" => 'orders#create'
 get "/orders" => 'orders#index'

 get '/categories' => 'categories#index'

 get "/carted_products" => 'carted_products#index'
 post "/carted_products" => 'carted_products#create'
 delete "/carted_products/:id" => 'carted_products#destroy'
end
