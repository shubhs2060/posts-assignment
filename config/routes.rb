Rails.application.routes.draw do
  resources :posts
  devise_for :users
  root :to => "posts#index"
authenticated do
    root to: "secret#index", as: :authenticated_root
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
