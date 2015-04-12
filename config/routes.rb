Rails.application.routes.draw do
  resources :reviews

  devise_for :users
  resources :specials

  root 'specials#index'
end
