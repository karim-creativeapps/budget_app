Rails.application.routes.draw do
  resources :categories
  resources :expenses, execpt: [:show]
end
