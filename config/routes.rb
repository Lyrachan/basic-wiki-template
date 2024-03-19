Rails.application.routes.draw do
  resources :pages # It's the same as adding ", shallow: true" to resources :articles
  resources :pages do
    resources :articles
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
