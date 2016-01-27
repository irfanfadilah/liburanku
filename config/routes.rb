Rails.application.routes.draw do
  root to: 'pages#home'

  # Pages
  get 'home', to: 'pages#home'
  get 'contact', to: 'pages#contact'
  get 'about', to: 'pages#about'
end
