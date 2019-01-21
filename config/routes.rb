Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'eat', to: 'pages#eat', as: 'eat'
  get 'drink', to: 'pages#drink', as: 'drink'
  get 'experience', to: 'pages#experience', as: 'experience'
  get 'shop', to: 'pages#shop', as: 'shop'
  get 'privatize', to: 'pages#privatize', as: 'privatize'
  get 'gallery', to: 'pages#gallery', as: 'gallery'
  get 'booking', to: 'pages#booking', as: 'booking'

end
