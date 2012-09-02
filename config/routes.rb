Sbr::Application.routes.draw do
  resources :registrations

  root :to => 'home#index'

end
