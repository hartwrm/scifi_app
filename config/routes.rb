Rails.application.routes.draw do
  root to: "welcome#index"
  resources :welcome, only: [:index]
  resources :images
  resources :sentences do
    resources :stories
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
