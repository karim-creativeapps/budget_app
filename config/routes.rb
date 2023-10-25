Rails.application.routes.draw do
  resources :expenses, execpt: [:show]
end
