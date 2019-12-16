Rails.application.routes.draw do
  root to: 'pages#home'
  resources :users
  get 'home/amoave'
  get 'home/comunidade'
  get 'home/estudantes'
  get 'home/contacto'
  get 'home/moz'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
