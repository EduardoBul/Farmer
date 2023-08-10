Rails.application.routes.draw do
  resources :animals
  resources :farmers
  root "animals#index"
end
