Rails.application.routes.draw do
  resources :farms
  resources :animals
  resources :farmers
  root "animals#index"
end
