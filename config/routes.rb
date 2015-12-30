Spree::Core::Engine.add_routes do
  namespace :admin do
    resources :pages
  end
  
  resources :pages, only: [:show]
end
