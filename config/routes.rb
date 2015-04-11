Rails.application.routes.draw do
  devise_for :users
  resources :specials

  root 'specials#index'
end
