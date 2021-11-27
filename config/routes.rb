Rails.application.routes.draw do
  root 'articles#index'

  resources :categories, except: [:show]
  resources :articles do
    resources :comments
  end
end
