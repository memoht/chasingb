Chasingb::Application.routes.draw do

  resources :posts
  resources :quotes, except: [:show]

  root :to => "pages#home"

  match '/about',      :to => 'pages#about'
  match '/buy',        :to => 'pages#buy'
  match '/contact',    :to => 'pages#contact'
  match '/dashboard',  :to => 'pages#dashboard'
  match '/press',       :to => 'posts#index'

end
