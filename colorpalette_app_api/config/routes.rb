Rails.application.routes.draw do
root 'welcome#index'
  resources :users
  resources :palettes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
