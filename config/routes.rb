Dallas100::Application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants
end
