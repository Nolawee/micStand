Rails.application.routes.draw do
  
  devise_for :users
  
  resources :specials do
  	resources :reviews, except: [:show, :index]
  end

  root 'specials#index'
end
