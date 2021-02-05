Rails.application.routes.draw do
  devise_for :installs
  root 'posts#index'

  resources :posts, only: %i[index show new create]
end
