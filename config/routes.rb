Rails.application.routes.draw do
  resources :vendors, only: [:index, :show]
  resources :sweets, only: [:index, :show]
  resources :vendor_sweets, only: [:create, :destroy]
  
end


# Rails.application.routes.draw do
#      # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

#   get '/vendors', to: 'vendors#index'
#   get '/vendors/:id', to: 'vendors#show'
  
#   get '/sweets', to: 'sweets#index'
#   get '/sweets', to: 'sweets#show'

#   post '/VendorSweets', to: 'VendorSweets#create'
#   delete '/VendorSweets/:id', to: 'VendorSweets#destroy'

# end