Rails.application.routes.draw do
  root 'home#index'
  #home conss
  get 'home/index'

  get 'home/new'

  get 'home/create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end