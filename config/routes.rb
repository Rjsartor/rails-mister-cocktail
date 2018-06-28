Rails.application.routes.draw do


  resources :cocktails
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'cocktails', to: 'cocktails#index'
  # post 'cocktails', to: 'cocktails#create'
  # get 'cocktails/new', to: 'cocktails#new', as: :new_cocktail
  # post 'cocktails', to: 'cocktails#index'
  # get 'cocktails/:id', to: 'cocktails#show', as: :cocktail
end

