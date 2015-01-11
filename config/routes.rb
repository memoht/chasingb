Rails.application.routes.draw do
  # memo: http://railscasts.com/episodes/117-semi-static-pages-revised
  %w[about amiel buy contact dashboard praise robina].each do |page|
    get page, controller: 'pages', action: page
  end

  root 'pages#home'
  resources :posts, except: [:show]
  resources :quotes, except: [:show]
  get '/press' => 'posts#index'
end
