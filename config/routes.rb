Rails.application.routes.draw do
  # VERB 'PATH', to: 'controller#action', as: :prefix
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact', as: :contact
  # get '/', to: 'pages#home'
  root to: 'pages#home'
end
