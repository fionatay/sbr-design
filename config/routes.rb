Sbr::Application.routes.draw do
  resources :registrations

  resources :search, only: [:new, :index]

  root to: 'home#index'
end
