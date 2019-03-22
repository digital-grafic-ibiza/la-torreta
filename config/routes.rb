Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'location', to: 'pages#location', as: 'location'
  get 'food_and_wines', to: 'pages#food_and_wines', as: 'food_and_wines'
  get 'about_us', to: 'pages#about_us', as: 'about_us'
  get 'menu', to: 'pages#menu', as: 'menu'
  get 'contact', to: 'pages#contact', as: 'contact'

end
