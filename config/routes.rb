Chasingb::Application.routes.draw do
  
  # memo: http://railscasts.com/episodes/117-semi-static-pages-revised
  %w[about amiel buy contact dashboard robina].each do |page|
    get page, controller: 'pages', action: page
  end

  resources :posts
  resources :quotes, except: [:show]
  match '/press', to: 'posts#index'
  root to: "pages#home"
end
