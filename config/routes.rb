Rails.application.routes.draw do

  get 'hello/new', to: 'hello#new'

  get 'hello/create', to: 'hello#create', as: 'hello/create'

  get 'hello/update', to: 'hello#update', as: 'hello/update'

  get 'hello/index', to: 'hello#index', as: 'hello/index'

  get 'hello/show', to: 'hello#show', as: 'hello/show'

  get 'hello_world', to: 'static#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
