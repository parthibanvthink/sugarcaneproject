Rails.application.routes.draw do
  resources :logins
  # resources :logins do
  #   collection do
  #     get 'index', to: 'logins#index'
  #     post 'create', to: 'logins#create'
  #     # get 'show', to: 'logins#show'
  #     # get 'logins/show', to: 'logins#show', as: 'show_login'
  #     # get 'test', to: 'logins#test', as: 'test_login'
  #   end
  # end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
