Rails.application.routes.draw do
  # get 'flats/new'
  # get 'flats/create'
  # get 'flats/show'
  # get 'flats/index'
  # get 'flats/update'
  # get 'flats/edit'
  # get 'flats/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :flats
  root to: "main#index"
end
