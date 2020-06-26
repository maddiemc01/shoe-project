Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :brands do
    resources :shoes
  end

  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"

  resources :shoe_lovers
end
