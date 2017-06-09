Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # get 'posts/:id', to: 'posts#index'
end
