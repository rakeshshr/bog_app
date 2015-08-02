Rails.application.routes.draw do
  root to: 'creatures#index'
  #also jus to keep it RESTful
  resources :creatures, only: [:index, :new, :create, :show, :create, :edit]
  resources :creatures, except: [:destroy]
  resources :creatures
  


end
